import requests
from bs4 import BeautifulSoup

page = requests.get('https://coronavirus.calpoly.edu/dashboard')
soup = BeautifulSoup(page.text, 'html.parser')
# print(soup.prettify())

tables = soup.find_all('table')
for t in tables:
    print(t)
    for row in t.find_all('tr'):
        for col in row.find_all('td'):
            print(col, end=' ')
        print()
