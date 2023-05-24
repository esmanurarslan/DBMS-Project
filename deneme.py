import requests
from bs4 import BeautifulSoup
import mysql.connector
import sqlite3



# Web sayfasını indirin
url = "https://yokatlas.yok.gov.tr/lisans-anasayfa.php"
response = requests.get(url)
html_content = response.content

# BeautifulSoup kullanarak HTML içeriğini analiz edin
soup = BeautifulSoup(html_content, "html.parser")
select_element = soup.find("select", id="univ")

# <option> elementlerini seçin
option_elements = select_element.find_all("option")
# <option> elementlerinin value değerlerini almak için bir döngü kullanın
for option in option_elements:
    value = option["value"]
    text = option.text
    
    print("UPDATE uni SET pageNo=",value," WHERE name='",text,"';")
    


"""  # İlgili verileri çekin
uni_list_items = soup.find_all("div", class_="uniListItem")



for uni_list_item in uni_list_items:
    baslik = uni_list_item.find("h3", class_="baslik").text.strip()
    sehir = uni_list_item.find("span", class_="sehir").text.strip()
    tur = uni_list_item.find("span", class_="tur").text.strip()


    print( "'",baslik,"','",sehir,"','",tur,"'),") """

    


    
    

