import matplotlib.pyplot as plt
import numpy as np
import mayn as m
y1=[]
y2=[]
y3=0
y4=0
for i in m.DB_STAT()[2]:
    y1+=[int(i.get('quantity'))]
for i in m.DB_STAT()[1]:
    y2+=[int(i.get('quantity'))]

for i in m.DB_STAT()[0]:
    if i.get('karma')=='1':
        y3+=int(i.get('quantity'))
    if i.get('karma')=='-1':
        y4+=int(i.get('quantity'))


class stats:
    def top(y1,y2):
        fig=plt.figure(figsize=(6,4))
        ax=fig.add_subplot()
        fig.patch.set_facecolor('#FFB173')
        fig.patch.set_alpha(0.6)
        x=["W1","W2",'W3','W4','W5','W6','W7','W8','W9']
        y1=y1
        y2=y2
        w=1
        ax.bar(x,y1,width=w/2,color="#d24136")
        ax.bar(x,y2,width=w/2,align='edge',color="#eb8a3e")
        ax.legend(['Плохие тэги','Хорошие тэги'],loc='upper right')
        ax.grid()
        plt.show()

    def pie_chart(y3,y4):
        fig=plt.figure(figsize=(6,4))
        fig.patch.set_facecolor('#FFB173')
        fig.patch.set_alpha(0.6)
        ax=fig.add_subplot()
        fig.suptitle("Соотношение тегов по товару")
        vals=[y3,y4]
        labels=["общее кол. плохих тэгов","общее кол. хороших тэгов"]
        exp=(0.1,0.2)
        ax.pie(vals,labels=labels,autopct='%.2f',wedgeprops=dict(width=0.5),shadow=True,colors=['#d24136','#eb8a3e'])
        ax.grid()      
        plt.show()



#stats.pie_chart(y3,y4)
stats.top(y1,y2)