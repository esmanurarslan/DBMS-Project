"""import requests
from bs4 import BeautifulSoup

# Web sayfasından veriyi indirin
url = "https://akademik.yok.gov.tr/AkademikArama/view/universityListview.jsp"
response = requests.get(url)
html_content = response.content

# BeautifulSoup kullanarak sayfa içeriğini ayrıştırın
soup = BeautifulSoup(html_content, "html.parser")

# Tüm <tr> etiketlerini seçin
table_body = soup.find("tbody", class_="searchable")
rows = table_body.find_all("tr")

# Her satırdaki her hücreyi ayrı değişkenlere ata
for row in rows:
    cells = row.find_all("td")
    if len(cells) >= 5:
        uniName = cells[0].get_text(strip=True)
        location = cells[1].get_text(strip=True)
        uniType = cells[2].get_text(strip=True)
        year = cells[3].get_text(strip=True)
        rector = cells[4].get_text(strip=True)
        
        print("Üniversite Adı:", uniName)
        print("Konum:", location)
        print("Üniversite Türü:", uniType)
        print("Kuruluş Yılı:", year)
        print("Rektör:", rector)
        
        print("----------------------")  # Hücreler arasına ayırıcı ekleyebilirsiniz"""

import requests
from bs4 import BeautifulSoup
import mysql.connector
import sqlite3
# URL'yi belirleyin
url = "https://akademik.yok.gov.tr/AkademikArama/view/searchResultviewListAuthorAndUniversities.jsp"

# Web sayfasından veriyi indirin
response = requests.get(url)
html_content = response.content

# BeautifulSoup kullanarak sayfa içeriğini ayrıştırın
soup = BeautifulSoup(html_content, "html.parser")

# <div class="table-responsive"> yapısını seçin
div = soup.find_all("div", class_="table-responsive")

# <table id="authorlistTb" class="table table-striped"> yapısını seçin
table = div.find_all("table", id="authorlistTb", class_="table table-striped")

# <tr> etiketlerini bulun
tr_tags = table.find_all("tr", id=lambda value: value and value.startswith("authorInfo"))

# Her <tr> etiketini gezin
for tr in tr_tags:
    td = tr.find("td")
    
    # <h4> etiketlerini bulun
    h4_tags = td.find_all("h4")
    for h4 in h4_tags:
        print("h4 Text:", h4.text.strip())
    
    # <h6> etiketlerini bulun
    h6_tags = td.find_all("h6")
    for h6 in h6_tags:
        print("h6 Text:", h6.text.strip())
    
    print("----------------------")