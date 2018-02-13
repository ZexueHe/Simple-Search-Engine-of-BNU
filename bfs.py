# -*- coding: utf-8 -*-

import sys
reload(sys)
sys.setdefaultencoding('utf-8')

import os
from bs4 import BeautifulSoup
import bs4
def is_not_attach(fi_d):
    if fi_d.find(".jpg")!=-1:
        return 0
    if fi_d.find(".doc")!=-1:
        return 0
    if fi_d.find(".docx")!=-1:
        return 0
    if fi_d.find(".rar")!=-1:
        return 0
    if fi_d.find(".zip")!=-1:
        return 0
    if fi_d.find("xlsx")!=-1:
        return 0
    if fi_d.find("xls")!=-1:
        return 0
    return 1
def gci(filepath):
    #遍历filepath下所有文件，包括子目录
  files = os.listdir(filepath)
  for fi in files:
    fi_d = os.path.join(filepath,fi)            
    if os.path.isdir(fi_d):#子目录
       gci(fi_d)                  
    else:
        get_text(filepath,fi)

def is_text(element):
    if element.name is not None and element.name=="script" and element.name=="style":
        return 0 
    if type(element)==bs4.element.NavigableString:
        if element.parent.name is not None and element.parent.name != "script" and element.parent.name != "style":
            return 1
    return 0

def is_used(string):
    if string==' ' or string=='\n' or string=='\t' or string=='\b':
        return 0
    return 1
def useful_string(string):
    string.replace(" ","")
    string.replace('\n','')
    string.replace('\t','')
    return string   

def gci(filepath):
    #遍历filepath下所有文件，包括子目录
  files = os.listdir(filepath)
  for fi in files:
    fi_d = os.path.join(filepath,fi)            
    if os.path.isdir(fi_d):#子目录
       gci(fi_d)                  
    else:
        get_text(filepath,fi_d)
def get_text(filepath,file_name):
    output_dir=os.path.join('/Users/hzxue/output1',filepath.split('/',3)[3])
    if os.path.exists(output_dir) is not True:
        os.makedirs(output_dir)
    read_file_path=os.path.join(filepath,file_name)
    f=open(os.path.join(output_dir,file_name),'w')
    soup=BeautifulSoup(open(read_file_path),'lxml')
    print soup.title.string
    for s in soup("script"):
        soup.extract()
    queue = [([], soup)]  # queue of (path, element) pairs
    while queue:
        path, element = queue.pop(0)
        if hasattr(element, 'children'):  # check for leaf elements
            for child in element.children:
                queue.append((path + [child.name if child.name is not None else type(child)],child))
        if element.string and is_text(element)==1: 
            if is_used(element.string)==1:
                f.write(element.string.strip()+'\n')

dirpath=r'/Users/hzxue/www.sg.bnu.edu.cn/'
dirpath=unicode(dirpath,'utf8')
filenames=os.listdir(dirpath)
gci(r'/Users/hzxue/www.sg.bnu.edu.cn')

"""
for file_name in filenames:
    if file_name.find('.')!=-1:
        fullfilename=os.path.join(dirpath,file_name)
        get_text(fullfilename,file_name)
    
  """  
    
        #f.write("------\n")
        #f.write((element.string))
        #print element.string
        #f.write(str(path))
        #f.write(repr(element.string[:50]) if element.string else type(element))
    # do stuff
    #f.write(path, repr(element.string[:50]) if element.string else type(element))