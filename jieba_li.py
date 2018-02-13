#encoding=utf-8  
import os
import re
import jieba  
import sys
from gensim import corpora, models
from nltk.corpus import brown
from nltk.tokenize import word_tokenize
from nltk.corpus import stopwords
from nltk.stem.lancaster import LancasterStemmer
from gensim import models, similarities
reload(sys)
sys.setdefaultencoding('utf-8')
#遍历指定目录，显示目录下的所有文件名
def eachFile(filepath):
    pathDir =  os.listdir(filepath)
    for allDir in pathDir:
        fopen=open(filepath+"/"+allDir,"r")
        file.write("#*"+allDir+"\n")
        for line in fopen:
            file.write(line)
            child = os.path.join('%s%s' % (filepath, allDir))
            print child.decode('gbk') # .decode('gbk')是解决中文显示乱码问题

#eachFile("www.sg.bnu.edu.cn")
#seg_list = jieba.cut_for_search("小明硕士毕业于中国科学院计算所，后在日本京都大学深造")  # 搜索引擎模式  
#print ", ".join(seg_list) 
def split_path(file_path):
    #split_pattern = re.compile("#*", re.S)   # 用于拆分文章的pattern
    #file_content = open(file_path, "r").read()
    filee=open("result.txt","r")
    split_list=[]
    temp=""
    for line in filee:
        if(line[0]=='#' and line[1]=='*'):
            split_list.append(temp)
            temp=""
        else:
            temp=temp+" "+line
    #file_content=file_content.decode('unicode-escape')
    #split_list = split_pattern.split(file_content)
    i = 0
    # 循环，对每篇文章摘掉无用信息，存入split_list
    while i < len(split_list):
        #split_list[i] = re.sub('[0-9\s+\.\!\/_,$%^*()?;；:-【】+\"\']+|[+——！，;：。？、~@#￥%……&*（）-]+', '', split_list[i])
        split_list[i] = split_list[i].replace('\n', '')
        i += 1
    return split_list
# 载入停用词表
# 传入停用词文件路径，返回一个list，存储停用词
def load_stop_word(file_path):
    file = open(file_path, 'r')
    stop_word = []
    for line in file.readlines():
        line = line.strip()
        stop_word.append(line)
    file.close()
    return stop_word
#返回存储分好词的所有文章的list
def get_list(splitList, stopWordList):
    cut_result = []
    for i in splitList:
        i=i.decode('unicode-escape')
    for i in stopWordList:
        i=i.decode('utf-8')
    cnt=0
    for content in splitList:
        cnt=cnt+1
        #print(cnt)
        word_list = list(jieba.cut_for_search(content))
        outstring = []
        for word in word_list:
            if word not in stopWordList:
                outstring.append(word.decode('utf-8'))
        cut_result.append(outstring)
    return cut_result
def inverted_index(result):
    dic={}
    cnt=0
    for res in result:
        for word in res:
            temp=[]
            if(dic.has_key(word)):
                temp=dic[word]
            flag=1
            for t in temp:
                if(t==cnt):
                    flag=0
            if(flag):
                temp.append(cnt)
                dic[word]=temp
        cnt=cnt+1
    return dic
def make_dic(filepath):
    file_dic=open(filepath,"r")
    cnt=0
    dic={}
    for line in file_dic:
        if(line[0]=='#' and line[1]=='*'):
            dic[cnt]=line[2:]
            cnt=cnt+1
    return dic
def query():
    keyword=input()
    keyword=keyword.decode('utf-8')
    #print(keyword)
    split_list=split_path("result.txt")
    stop_list=load_stop_word("stop.txt")
    result=get_list(split_list,stop_list)
    dic=inverted_index(result)
    if(dic.has_key(keyword)):
        result=dic[keyword]
    else:
        result=[]
    dic_all=make_dic("result.txt")
    for i in result:
        result_sim=extract("www.sg.bnu.edu.cn/"+dic_all[i-1][:-1],keyword)
        print("..."+result_sim+"...")
        print("www.sg.bnu.edu.cn/"+dic_all[i-1])
def make_word_list(result):
    dic={}
    cnt=0
    for i in result:
        for word in i:
            if(dic.has_key(word)):
                continue
            else:
                dic[word]=cnt
                cnt=cnt+1
    return dic
def run(texts):
    dictionary = corpora.Dictionary(texts)
    #print(dictionary[203])
    dic={}
    for i in range(0,24603):
    	dic[dictionary[i]]=i
    corpus = [dictionary.doc2bow(text) for text in texts]
    #print(corpus[1])
    tfidf = models.TfidfModel(corpus,dictionary)
    #print(tfidf[0])
    corpus_tfidf = tfidf[corpus]
    #print(corpus_tfidf[1])
    inverted = {}
    docid = 0
    for doc in corpus_tfidf:
        for (word, value) in doc:
            #print(dictionary[word])
            w = inverted.setdefault(word, [])
            w.append((docid, value))
        docid = docid+1
    return inverted,dic,dictionary
def extract(filepath,keyword):
    file=open(filepath,"r")
    temp=""
    for line in file:
    	temp=temp+" "+line[:-1]
    #print(temp)
    word_list = list(jieba.cut_for_search(temp))
    cnt=0
    ind=-1
    for word in word_list:
    	word=word.decode('utf-8')
    	if(word==keyword):
    		ind=cnt
    	cnt=cnt+1
    cnt=0
    result=""
    #print(ind)
    for word in word_list:
    	if(cnt==ind or cnt==ind-1 or cnt==ind-2 or cnt==ind-3 or cnt==ind+1 or cnt==ind+2 or cnt==ind+3):
    		result=result+" "+word
    	cnt=cnt+1
    return result
def query2():
    keyword=input()
    keyword=keyword.decode('utf-8')
    split_list=split_path("result.txt")
    stop_list=load_stop_word("stop.txt")
    result=get_list(split_list,stop_list)
    inverted,dic_word,dictionary=run(result)
    res=[]
    doc_id=-1
    if(dic_word.has_key(keyword)):
        doc_id=dic_word[keyword]
    #print(doc_id)
    #print(dictionary[doc_id])
    if(inverted.has_key(doc_id)):
        res=inverted[doc_id]
    #print(inverted[doc_id])
    dic_all=make_dic("result.txt")
    sort_sims = sorted(enumerate(res), key=lambda item: item[1][1],reverse=True)
    cnt=0
    for sim in sort_sims:
        cnt=cnt+1
        if(cnt>10):
            break
        #print(sim[1][0])
        result_sim=extract("www.sg.bnu.edu.cn/"+dic_all[sim[1][0]-1][:-1],keyword)
        print("..."+result_sim+"...")
        print("www.sg.bnu.edu.cn/"+dic_all[sim[1][0]-1])
def query3():
    keyword=input()
    keyword=keyword.decode('utf-8')
    keyword_list= list(jieba.cut_for_search(keyword))
    split_list=split_path("result.txt")
    stop_list=load_stop_word("stop.txt")
    result=get_list(split_list,stop_list)
    inverted,dic_word,dictionary=run(result)
    res=[]
    for keyword in keyword_list:
        doc_id=-1
        if(dic_word.has_key(keyword)):
            doc_id=dic_word[keyword]
        #print(doc_id)
        #print(dictionary[doc_id])
        if(inverted.has_key(doc_id)):
            res.append(inverted[doc_id])
        #print(inverted[doc_id])
    dic_all=make_dic("result.txt")
    dic_sim={}
    for i in res:
        for j in i:
            if(dic_sim.has_key(j[0])):
                dic_sim[j[0]]=dic_sim[j[0]]+j[1]
            else:
                dic_sim[j[0]]=0
    ans=[]
    for i in range(0,1191):
        if(dic_sim.has_key(i)):
            ans.append((i,dic_sim))
    sort_sims = sorted(enumerate(ans), key=lambda item: item[1][1],reverse=True)
    cnt=0
    for sim in sort_sims:
        cnt=cnt+1
        if(cnt>10):
            break
        result_sim=extract("www.sg.bnu.edu.cn/"+dic_all[sim[1][0]-1][:-1],keyword_list[0])
        print("..."+result_sim+"...")
        print("www.sg.bnu.edu.cn/"+dic_all[sim[1][0]-1])
query()