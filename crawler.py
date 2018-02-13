# coding : utf-8
import queue
import math
from bs4 import BeautifulSoup
import os
import requests
from urllib.parse import urlparse
from urllib.parse import urljoin
import re


def get_html(url):
    try:
        par = urlparse(url)
        Default_Header = {'X-Requested-With': 'XMLHttpRequest',
                          'Referer': par[0] + '://' + par[1],
                          'User-Agent': 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36',
                          'Host': par[1]}
        html = requests.get(url, headers=Default_Header, timeout=10)
        if html.status_code != 200:
            return None
        return html.content
    except Exception as e:
        print(e)
        return None


def full_link(url1, url2, flag_site=True):
    try:
        if url2[0] == '#':
            return None
        filepat = re.compile(r'(.*?)\.(.*?)')
        htmpat = re.compile(r'(.*?)\.htm$|(.*?)\.html$|(.*?)\.php$|(.*?)\.aspx$')
        u1 = urlparse(url1)
        if filepat.match(u1.path) and not htmpat.match(u1.path):
            return None
        if url1[-1] == '/':
            url1 = url1+"index.html"
        elif filepat.match(u1.path) is None:
            url1 = url1+"/index.html"
        url2 = urljoin(url1,url2)
        u2 = urlparse(url2)
        if u1.netloc!=u2.netloc and flag_site:
            return None
        return url2
    except Exception as e:
        print(e)
        return None


def premake(url):  # 建立url所需要的目录
    if url[-1] == '/':
        url = url[:-1]
    up = urlparse(url)
    pat = re.compile(r'(.*?)\.htm$|(.*?)\.html$|(.*?)\.php$|(.*?)\.aspx$')
    path = up.path.split('/')
    name = 'index.html'
    if pat.match(up.path) is not None:
        name = path[-1]
        path = path[:-1]
    dirn = '/'.join(path)
    if up.query!='':
        name = up.query+' - '+name
    os.makedirs(up.netloc + dirn, exist_ok=True)
    return up.netloc + dirn + '/' + name


def save(url):
    url = url.replace('\n','')
    fn = premake(url)
    html = get_html(url)
    if html is not None:
        with open(fn, 'wb') as f:
            f.write(html)
    return html

inipool = []
with open('pool.txt', 'r') as f:
    for line in f.readlines():
        if line!='\n':
            inipool.append(line.replace('\n', ''))
pool = set()
q = queue.Queue()
for i in inipool:
    if i not in pool:
        pool.add(i)
        q.put((i, 1))
inp = input("请输入全网抓取还是站内抓取（1.全网抓取；2.站内抓取）：")
if inp == '1':
    flag_site = False
else:
    flag_site = True
inp = input("请输入最大网页抓取个数（无穷大请输入-1）：")
if inp == '-1':
    flag_most = math.inf
else:
    flag_most = int(inp)
inp = input("请输入宽度优先搜索最大抓取深度（无穷大请输入-1）：")
if inp == '-1':
    flag_depth = math.inf
else:
    flag_depth = int(inp)

now = 0
while not q.empty():
    try:
        front = q.get()
        link = front[0]
        depth = front[1]
        print('crawling:', link)
		# To get the content of link
        html = save(link)
        if html is None:
            continue
		# To parse the son link 
        soup = BeautifulSoup(html, 'html.parser', from_encoding='gb18030')
        for a in soup.find_all('a'):
            try:
                url2 = a['href']
                fl = full_link(link, url2, flag_site)
                if fl is None:
                    continue
                if (fl not in pool) and (depth + 1 <= flag_depth):
                    pool.add(fl)
                    q.put((fl, depth + 1))
                    print('in queue:', fl)
            except Exception as e:
                print(e)
        now += 1
        if now >= flag_most:
            break
    except Exception as e:
        print(e)
