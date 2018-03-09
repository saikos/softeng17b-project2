# Elasticsearch example

Index a simple elasticsearch example using logstash.

Elasticsearch can be user friendly using kibana for user interface. Logstash is one of many tools used to batch index documents into elasticsearch.


### Prerequisites

You will need to download:
- elasticsearch 
- kibana 
- logstash.

### Deploymnet

We eill be using a dataset for popular videos in youtube.
[Youtube Videos](https://www.kaggle.com/datasnaek/youtube-new) - The dataaset used

- Start elasticsearch 
- Start kibana
- Start logstash providing the config file for the dataset
logstash -f <path>\logstash_videos.config