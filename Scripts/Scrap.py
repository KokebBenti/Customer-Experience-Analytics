def scrape_play_store_reviews(APP_ID):
  from google_play_scraper import Sort, reviews
  import pandas as pd
  from datetime import datetime
  
  results, _ = reviews(APP_ID, lang='en', country='us', sort=Sort.NEWEST,count=10000, filter_score_with=None )

  timestamp = datetime.now().strftime('%Y%m%d_%H%M%S')
  filename = f'{APP_ID}_{timestamp}_review.csv'

  df=pd.DataFrame(results)
  df.to_csv(filename,index=False)
  

def clean_data(path):
  import pandas as pd
  df=pd.read_csv(path)
  df=df[["at","content","score"]]
  #drop empty rows
  df=df.dropna(subset=["content"])
  #drop duplicates
  df=df.drop_duplicates()
  df["date"]=pd.to_datetime(df["at"])
  df=df.drop("at",axis=1)
  return df

def export(name):

