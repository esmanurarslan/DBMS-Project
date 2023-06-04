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
#with open("title.txt", "w", encoding="utf-8") as file:
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
            ul=soup.find("ul", class_="pagination")
            newtext_links=ul.find_all('a')

            for link in newtext_links:
        
        # Linkin URL'sini alın
                link_url = link['href']
                
                base_url = 'https://akademik.yok.gov.tr'

                if link_url.startswith('/AkademikArama/AramaFiltrele?islem='):
                     # Linki tam URL'ye dönüştürün
                    full_url = base_url+link_url
                    
                    # İstek gönderin ve içeriği alın
                    response = requests.get(full_url)
                    soup = BeautifulSoup(response.text, 'html.parser')
            
                    div = soup.find("div", class_="table-responsive")
                    

                    # <table id="authorlistTb" class="table table-striped"> yapısını seçin
                    table = div.find("table",id="authorlistTb")

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