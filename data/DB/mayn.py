import pymysql
from Tokens import Analis
#An=Analis()
#otz="Хорошая банка для денег, размер - моё почтение. Брал на вырост. Отлично сидит на деде"
#text="Хорошая банка для денег, размер - моё почтение. Брал на вырост. Отлично сидит на деде"
#text_t=An.token(text)
def DB(text,otz,Schot=0,pril=0):
	from config import host,user,password,db_name
	try:
		connection = pymysql.connect(
			host=host,
			port=3306,
			user=user,
			password=password,
			database=db_name,
			cursorclass=pymysql.cursors.DictCursor
			)
		print("successfully")

		try:
				
			with connection.cursor() as cursor:
				for i in text:
					insert_query = """SELECT `name`,`karma`,`quantity`,`perhod` FROM `adjectives` WHERE name=%s ;"""
					val=i
					a=0
					cursor.execute(insert_query,val)
					rows= cursor.fetchall()
					for row in rows:
						pril+=1
						if row.get('karma')=="-1":
							Schot-=1
						if row.get('karma')=="1":
							Schot+=1
						insert_query = """UPDATE `adjectives` SET `quantity` = %s WHERE name=%s;"""
						quan=str(int(row.get('quantity'))+1)
						dal=quan,row.get('name')
						cursor.execute(insert_query,dal)
						connection.commit()

						if Schot>0:
							insert_query = """UPDATE `adjectives` SET `perhod` = %s WHERE name=%s;"""
							quan=str(int(row.get('perhod'))+1)
							dal=quan,row.get('name')
							cursor.execute(insert_query,dal)
							connection.commit()
						if Schot<0:
							insert_query = """UPDATE `adjectives` SET `perhod` = %s WHERE name=%s;"""
							quan=str(int(row.get('perhod'))-1)
							dal=quan,row.get('name')
							cursor.execute(insert_query,dal)
							connection.commit()
					insert_query = """SELECT `name`,`karma`,`quantity`,`perhod` FROM `adjectives` WHERE name=%s ;"""
					cursor.execute(insert_query,val)
					rows= cursor.fetchall()
					for row in rows:
						if row.get("perhod") >= '10':
							insert_query = """UPDATE `adjectives` SET `karma` = 1 WHERE name=%s;"""
							dal=row.get('name')
							cursor.execute(insert_query,dal)
							connection.commit()
						if row.get("perhod") <= '-10':
							insert_query = """UPDATE `adjectives` SET `karma` = -1 WHERE name=%s;"""
							dal=row.get('name')
							cursor.execute(insert_query,dal)
							connection.commit()
			with connection.cursor() as cursor:
				if Schot>0:
					insert_query = """INSERT INTO otz(tek,karma) VALUES (%s,'+1' )"""
					dal=otz
					cursor.execute(insert_query,dal)
					connection.commit()
				if Schot<0:
					insert_query = """INSERT INTO otz(tek,karma) VALUES (%s,'-1' )"""
					dal=otz
					cursor.execute(insert_query,dal)
					connection.commit()
				if Schot==0:
					insert_query = """INSERT INTO otz(tek,karma) VALUES (%s,'0' )"""
					dal=otz
					cursor.execute(insert_query,dal)
					connection.commit()
			connection.commit()
			return(Schot,pril)
		finally:
			connection.close()
	except Exception as ex:
		print("No")
		print(ex)

def DB_STAT():
	from config import host,user,password,db_name
	try:
		connection = pymysql.connect(
			host=host,
			port=3306,
			user=user,
			password=password,
			database=db_name,
			cursorclass=pymysql.cursors.DictCursor
			)
		print("successfully")

		try:
			with connection.cursor() as cursor:
				insert_query = """SELECT `name`,`karma`,`quantity` FROM `adjectives` WHERE id>0"""
				cursor.execute(insert_query)
				rows = cursor.fetchall()

			with connection.cursor() as cursor:
				insert_query = """SELECT `name`,`karma`,`quantity` FROM `adjectives` WHERE karma="1" ORDER BY quantity DESC LIMIT 10;"""
				cursor.execute(insert_query)
				top = cursor.fetchall()

			with connection.cursor() as cursor:
				insert_query = """SELECT `name`,`karma`,`quantity` FROM `adjectives` WHERE karma="-1" ORDER BY quantity DESC LIMIT 9;"""
				cursor.execute(insert_query)
				dop = cursor.fetchall()

			with connection.cursor() as cursor:
				insert_query = """SELECT `name`,`karma`,`quantity` FROM `adjectives`ORDER BY quantity DESC LIMIT 10;"""
				cursor.execute(insert_query)
				alls = cursor.fetchall()


			return(rows,top,dop,alls)
		finally:
			connection.close()
	except Exception as ex:
		print("No")
		print(ex)

