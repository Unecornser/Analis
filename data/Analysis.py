from Tokens import Analis
#токенизация слов и удаление запятых

from Dict import *
# Словарь позитивных слов - good_dic
# Словарь отрицательных - bad_dic
# Мусорные слова - trash_dic

text="Хорошая банка для денег, размер - моё почтение. Брал на вырост. Отлично сидит на деде"
#Сделать подсос откуда угодно отзывов


def Alg(text) :
	chet=[0,0]
	x=Analis()
	text= x.token(text)
	y=Dict()
	good_dic = y.good_dic()
	bad_dic = y.bad_dic()
	trash_dic =y.trash_dic()

	for i in text:
		for a in trash_dic:
			if i == a:
				text.remove(a)
	for i in text:
		for a in good_dic:
			if i == a:
				chet[0]+=1
				
	for i in text:
		for a in bad_dic:
			if i == a:
				chet[1]+=1
	return chet

