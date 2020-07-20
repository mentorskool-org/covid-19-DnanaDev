# Mentorskool Community Projects - COVID-19

# Data Pipeline for Covid19india.org API
Using Covid19india.org api to fetch daily confirmed, recovered, deceased case numbers for each state, and
 daily testing samples collected for the entire nation.

## Getting Started
Import functions from script:
```python 
from Data_Pipeline.Covid19_india_org_api import make_dataframe, make_state_dataframe, get_test_dataframe
```
Functions:
1. make_dataframe()\
Returns DataFrame with data parsed from source [1].\
National time-series with Daily/TotalConfirmed, Daily/TotalDeceased, Daily/TotalRecovered
Data starting - 2020-01-30.

2. make_state_dataframe()\
Returns Multi-indexed DataFrame with data parsed from source [2].\
National and State wise time-series with DailyConfirmed, DailyDeceased, DailyRecovered
Data starting - 2020-03-14.

3. get_test_dataframe()\
Returns DataFrame with data parsed from source [3].\
National Testing time-series. Multiple entries exist for particular dates.
Data starting - 2020-03-13.

## Data Sources

1. Covid19india.org API Daily National time-series JSON\
https://api.covid19india.org/data.json

Data Format: JSON
data in the format of ['cases_time_series'] with objects for each day nested in it. ['key_values']
another key/object in it of the form ['statewise']
Data starting from 30th January to the current day.
```
# got the json data but it is not very readable
# print(source)
# print(json.dumps(data, indent=2))
# data in the format of ['cases_time_series'] with objects for each day nested in it. ['key_values']
# another key/object in it of the form ['statewise']
# Lets read cases time-series
# "dailydeceased": "0",
# "dailyrecovered": "0",
# "date": "30 January ",
# "totalconfirmed": "1",
# "totaldeceased": "0",
# "totalrecovered": "0"
# print(json.dumps(data['cases_time_series'], indent = 2))
```

2. Covid19india.org API Daily State wise time-series CSV\
https://api.covid19india.org/csv/latest/state_wise_daily.csv

Data Format: CSV
Perfectly clean CSV. Using source [1] to rename state code columns to State name (consistent with API, makes it more
readable)
Data starting 2020-03-14.

3. Datameet Daily ICMR Covid Testing samples data JSON\
https://raw.githubusercontent.com/datameet/covid19/master/data/icmr_testing_status.json

Scraped Testing data from ICMR notices.
Data starting - 2020-03-13.
Multiple entries exist for particular dates.

**** All Data sources reachable and functions working as of - 20.07.20 ****