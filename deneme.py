import requests
from bs4 import BeautifulSoup

# Web sayfasını indirin
url = "https://yokatlas.yok.gov.tr/universite.php"
response = requests.get(url)
html_content = response.content

# BeautifulSoup kullanarak HTML içeriğini analiz edin
soup = BeautifulSoup(html_content, "html.parser")

# İlgili verileri çekin
uni_list_items = soup.find_all("div", class_="uniListItem")

# Her bir <div class="uniListItem"> öğesi için verileri çekin
for uni_list_item in uni_list_items:
    baslik = uni_list_item.find("h3", class_="baslik").text.strip()
    sehir = uni_list_item.find("span", class_="sehir").text.strip()
    tur = uni_list_item.find("span", class_="tur").text.strip()

    print("Başlık:", baslik)
    print("Şehir:", sehir)
    print("Tür:", tur)
    print()
   