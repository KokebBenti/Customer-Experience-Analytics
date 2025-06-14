# import
import pandas as pd
import pg8000.dbapi as pg
df1=pd.read_csv("Data\Dashen.csv")
df2=pd.read_csv("Data\cbe.csv")
df3=pd.read_csv("Data\BOA.csv")


conn=pg.Connection(user="postgres",password="0949460934", host="localhost",port=5432, database="bank_reviews")
cursor=conn.cursor()
cursor.execute("SELECT Version();")
print(cursor.fetchone())

user="postgres"
password="0949460934"
host="localhost"
port=5432
database="bank_reviews"
from sqlalchemy import create_engine
engine=create_engine(f'postgresql+pg8000://{user}:{password}@{host}:{5432}/{database}')
df1.to_sql(name="Dashen",con=engine,schema="Review Table",if_exists="replace",index=False,method="multi",chunksize=100)
df2.to_sql(name="cbe",con=engine,schema="Review Table",if_exists="replace",index=False,method="multi",chunksize=100)
df3.to_sql(name="BOA",con=engine,schema="Review Table",if_exists="replace",index=False,method="multi",chunksize=100)