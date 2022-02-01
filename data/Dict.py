import pathlib
from pathlib import Path
class Dict():
	def good_dic(self):
		with open("d:/Users/User/Desktop/Analis ot/dictionaries/Russia/Good_word.txt","r",encoding="utf-8")as f:
			good_dic=f.readline()
		return good_dic.split()
	def bad_dic(self):
		with open("d:/Users/User/Desktop/Analis ot/dictionaries/Russia/Bad_word.txt","r",encoding="utf-8")as f:
			bad_dic=f.readline()
		return bad_dic.split()
	def trash_dic(self):
		with open("d:/Users/User/Desktop/Analis ot/dictionaries/Russia/Trash_word.txt","r",encoding="utf-8")as f:
			trash_dic=f.readline()
		return trash_dic.split()