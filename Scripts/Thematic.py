def preprocess_text(text):
 import nltk
 from nltk.corpus import stopwords
 from nltk.tokenize import word_tokenize
 from nltk.stem import WordNetLemmatizer
 tokens = word_tokenize(text.lower())
 lemmatizer = WordNetLemmatizer()
 stop_words = set(stopwords.words('english'))
 tokens = [lemmatizer.lemmatize(word) for word in tokens if word.isalnum() and word not in stop_words]
 return ' '.join(tokens)


def sentiment_textblob(text):
    from textblob import TextBlob
    analysis = TextBlob(text)
    if analysis.sentiment.polarity > 0:
        return 'positive'
    elif analysis.sentiment.polarity < 0:
        return 'negative'
    else:
        return 'neutral' 


def sentiment_BERT(df):
 #distilbert-base-uncased-finetuned-sst-2-english
 from transformers import pipeline
 classifier = pipeline("sentiment-analysis", model="distilbert-base-uncased-finetuned-sst-2-english")
 batch_size = 32
 results = []
 for i in range(0, len(df), batch_size):
    batch_texts = df['content'].iloc[i:i+batch_size].tolist()
    batch_results = classifier(batch_texts, truncation=True, padding=True)
    results.extend(batch_results)

 df['sentiment(distilbert)'] = [res['label'] for res in results]
 df['score'] = [res['score'] for res in results]
 return df

def keyword_extraction(df):
 from sklearn.feature_extraction.text import TfidfVectorizer 
 positive_reviews = df[df['sentiment(textblob)'] == 'positive']['clean review']
 negative_reviews = df[df['sentiment(textblob)'] == 'negative']['clean review']
 # Extract keywords from positive reviews
 vectorizer_pos = TfidfVectorizer(max_features=30)
 X_pos = vectorizer_pos.fit_transform(positive_reviews)
 print("Top Keywords in Positive Reviews:", vectorizer_pos.get_feature_names_out())

 # Extract keywords from negative reviews
 vectorizer_neg = TfidfVectorizer(max_features=20)
 X_neg = vectorizer_neg.fit_transform(negative_reviews)
 print("Top Keywords in Negative Reviews:", vectorizer_neg.get_feature_names_out())