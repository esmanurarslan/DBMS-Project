import requests
from bs4 import BeautifulSoup
from urllib.parse import urljoin

# Hedef URL'yi belirtin
url = 'https://akademik.yok.gov.tr/AkademikArama/view/universityListview.jsp'

# İstek gönderin ve sayfanın içeriğini alın
response = requests.get(url)
html_content = response.content

# BeautifulSoup ile sayfa içeriğini ayrıştırın
soup = BeautifulSoup(html_content, 'html.parser')

# Tüm tıklanabilir linkleri bulun
text_links = soup.find_all('a')
with open("title.txt", "w", encoding="utf-8") as file:
# Her bir link için dolaşın ve içeriği çekin
    for link in text_links:
        
        # Linkin URL'sini alın
        link_url = link['href']
        
        base_url = 'https://akademik.yok.gov.tr'
        
        # Eğer link "/AkademikArama/AkademisyenArama" ile başlıyorsa
        if link_url.startswith('/AkademikArama/AkademisyenArama'):
            # Linki tam URL'ye dönüştürün
            full_url = base_url+link_url
            
            # İstek gönderin ve içeriği alın
            response = requests.get(full_url)
            

            soup = BeautifulSoup(response.text, 'html.parser')

            # Formu seçin
            form = soup.find('form', id='filterForm')

            # Tüm <li> öğelerini seçin ve metinlerini çekin
            li_items = form.find_all('li', class_='list-group-item filitre_menu')
            for li in li_items:
                text = li.text.strip()
                file.write(f"({link.text.strip()},'{text}'),\n")
                
                
        