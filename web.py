import sqlite3
import requests
from bs4 import BeautifulSoup
import re


headers = {
    'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36'}
url = 'https://www.studyinturkiye.gov.tr/StudyInTurkey/SiteMap'
response = requests.get(url, headers=headers)
soup = BeautifulSoup(response.content, 'html.parser')

# Şehirleri içeren <a> etiketlerini seç
city_links = soup.select('a[href^="/StudyinTurkey/CityDetail"]')

cities = []

for link in city_links:
    href = link['href']
    city_id = re.search(r'cID=([^"]+)', href).group(1)
    city_name = link.text.strip()
    city_info = {'id': city_id, 'name': city_name}
    cities.append(city_info)

for city in cities:
    print(f"ID: {city['id']}, Şehir: {city['name']}")


conn = sqlite3.connect('uniatlas.db')
c = conn.cursor()

# delete table
# c.execute('''DROP TABLE city''')

# create a table
# c.execute('''CREATE TABLE city(cityID TEXT, cityName TEXT)''')

# data to insert
# cityName = 'Istanbul'
# cityID= 'LjCs0fmetYY'

# insert and commit to database
for city in cities:
    print(f"ID: {city['id']}, Şehir: {city['name']}")
    c.execute('''INSERT INTO city VALUES(?,?)''', (city['id'], city['name']))
    conn.commit()


# select all data from table and print
c.execute('''SELECT * FROM city''')
results = c.fetchall()
print(results)

# close database connection
conn.close()
