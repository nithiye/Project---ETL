#!/usr/bin/env python
# coding: utf-8

# In[36]:


import pandas as pd
from sqlalchemy import create_engine


# In[26]:


listings_file = "../Resources/listings_Refined.csv"
listings_df = pd.read_csv(listings_file)
listings_df.head()


# In[27]:


calendar_file = "../Resources/calendar.csv"
calendar_file_df = pd.read_csv(calendar_file )
calendar_file_df.head()


# In[28]:


new_calendar_file_df = calendar_file_df[["listing_id", "adjusted_price", "minimum_nights", "maximum_nights"]].copy()
new_calendar_file_df.head()


# In[29]:


reviews_file = "../Resources/reviews.csv"
reviews_file_df = pd.read_csv(reviews_file)
reviews_file_df.head()


# In[32]:


new_reviews_file_df = reviews_file_df[["listing_id", "reviewer_id", "reviewer_name", "comments"]].copy()
new_reviews_file_df.head()


# In[ ]:




