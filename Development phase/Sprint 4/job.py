import requests
import json
from json2html import *
url = "https://linkedin-jobs-search.p.rapidapi.com/"

payload = {
	"search_terms": "python programmer",
	"location": "india",
	"page": "1"
}
headers = {
	"content-type": "application/json",
	"X-RapidAPI-Key": "dbc572baf7msh1cbca677f83bd5dp1b070djsna1bfebcbab06",
	"X-RapidAPI-Host": "linkedin-jobs-search.p.rapidapi.com"
}

response = requests.request("POST", url, json=payload, headers=headers)

print(response.text)

infoFromJson = json.loads(response.text)
print(json2html.convert(json = infoFromJson))