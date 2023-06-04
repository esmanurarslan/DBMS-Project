import sqlite3

# SQLite veritabanına bağlanma
connection = sqlite3.connect('database.db')
cursor = connection.cursor()

queries = []

# Tablo oluşturma
create_table_query = '''
CREATE TABLE IF NOT EXISTS academics (
    id INT PRIMARY KEY,
    title TEXT,
    name TEXT,
    departmentName TEXT,
    universityName TEXT
)
'''
cursor.execute(create_table_query)

# Dosyayı okuma ve veritabanına ekleme
with open("bandirma.txt", "r") as file:
    lines = file.readlines()

    for line in lines:
        line = line.strip()
        data = line.split(",")
        if len(data) >= 4:
            academic_id = data[0].strip()
            title = data[1].strip()
            name = data[2].strip()
            department_uni = data[3].strip().split("/")
            if len(department_uni) > 2:
                university = department_uni[0].strip()

                department = department_uni[2].strip()

                # SQL sorgusu oluşturma
                sql = "INSERT INTO academics (id, name, title, departmentName, universityName) VALUES (?, ?, ?, ?, ?)"
                values = (academic_id, name, title, department, university)

                sqlprint = "('{}','{}', '{}', '{}', '{}'),".format(
                    academic_id, name, title, department, university)
                queries.append(sqlprint)

                # SQL sorgusunu çalıştırma
                cursor.execute(sql, values)


print("INSERT INTO academics (id, name, title, departmentName, universityName) VALUES ")
for query in queries:
    print(query)


# Değişiklikleri kaydetme ve bağlantıyı kapatma
connection.commit()
connection.close()


"""

import sqlite3

# SQLite veritabanına bağlanma
connection = sqlite3.connect('database.db')
cursor = connection.cursor()

# Tablo oluşturma
create_table_query = '''
CREATE TABLE IF NOT EXISTS academics (
    id INT PRIMARY KEY,
    title TEXT,
    name TEXT,
    departmentName TEXT,
    universityName TEXT
)
'''
cursor.execute(create_table_query)

queries = []

# Dosyayı okuma ve veritabanına ekleme
with open("bandirma.txt", "r") as file:
    lines = file.readlines()

    for line in lines:
        line = line.strip()
        data = line.split(",")

        if len(data) == 6:
            academic_id = data[0].strip()
            title = data[1].strip()
            name = data[2].strip()
            university = data[3].strip()
            faculty = data[4].strip()
            department = data[5].strip()

            # SQL sorgusu oluşturma
            sql = "INSERT INTO academics (id, name, title, departmentName, universityName) VALUES (?, ?, ?, ?, ?)"
            values = (academic_id, name, title, department, university)

            sqlprint = "('{}','{}', '{}', '{}', '{}'),".format(
                academic_id, name, title, department, university)
            queries.append(sqlprint)

            # SQL sorgusunu çalıştırma
            cursor.execute(sql, values)
print("INSERT INTO academics (id, name, title, departmentName, universityName) VALUES ")
for query in queries:
    print(query)

# Değişiklikleri kaydetme ve bağlantıyı kapatma
connection.commit()
connection.close()


"""

"""
import sqlite3
import requests
from bs4 import BeautifulSoup
import re
import pickle
# https://yokatlas.yok.gov.tr/universite.php  sayfasında tü iniversiteler ve şehir bilgileri var
url = 'https://www.stheaders = {
    'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36'}

udyinturkiye.gov.tr/StudyInTurkey/SiteMap'
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
    if city_name != 'TANIMSIZ':
        cities.append(city_info)

for city in cities:
    print(f"ID: {city['id']}, Şehir: {city['name']}")


conn = sqlite3.connect('uniatlas.db')
c = conn.cursor()

# delete table
# c.execute('''DROP TABLE city''')

# create a table if it doesn't exist
c.execute('''CREATE TABLE IF NOT EXISTS city(cityID TEXT PRIMARY KEY, cityName TEXT, population TEXT, universityCount TEXT, uniIDList LONGTEXT)''')

for city in cities:
    c.execute('''INSERT INTO city VALUES(?,?,?,?,?)''',
              (city['id'], city['name'], '0', '0', (None)))
    conn.commit()


for city in cities:
    universities = []
    city_id = city['id']
    city_url = f"https://www.studyinturkiye.gov.tr/StudyinTurkey/CityDetail?cID={city_id}"
    res = requests.get(city_url, headers=headers)
    soup = BeautifulSoup(res.content, 'html.parser')

    # Bilgileri ayrıştır
    # Örnek olarak şehir nüfusunu ayrıştırıyoruz
    city_population = soup.find('div', class_='okul-info-tablo').find(
        'div', class_='city-info-satir').find('div', class_='city-info-sayi').text.strip()

    university_count = None

    city_info_div = soup.find('div', class_='okul-info-tablo')
    if city_info_div:
        city_info_rows = city_info_div.find_all(
            'div', class_='city-info-satir')
        for row in city_info_rows:
            if 'Universities:' in row.text:
                university_count = row.find_next(
                    'div', class_='city-info-sayi').text.strip()
                break
    if university_count:
        print(f"Universities: {university_count}")
    else:
        print("Universities count not found.")

    university_rows = soup.find_all('div', class_='arama-liste-satir')

    # Her üniversite satırı için isim ve ID'yi alıp listeye ekle
    for row in university_rows:
        university_name = row.find('h4').text.strip()
        university_id = re.search(
            r'uId=([^"]+)', row.find('a', target='_blank')['href']).group(1)

        universities.append(university_id)
        print(university_id)
    if city['name'] != 'İSTANBUL':
        universities_text = ','.join(universities)
    else:
        universities_text = ' '
    # Veritabanına bilgileri ekle
    c.execute('''UPDATE city SET population = ?, universityCount = ?, uniIDList=? WHERE cityID = ?''',
              (city_population, university_count, universities_text, city_id))
    conn.commit()


# select all data from table and print
c.execute('''SELECT * FROM city''')
results = c.fetchall()
print(results)

# close database connection
conn.close()
"""
