library(rtweet)

query = "@JohnBarilaroMP"
amount = 2000
tweets = search_tweets(query, amount)

saveRDS(tweets, "tweets.rds")
