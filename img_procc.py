import requests , base64

img = base64.b64encode(open('hoadepchai.png', 'rb').read())
encodedStr = str(img, "utf-8")

data = {
    'type': encodedStr, # You can include the link in the example: 'type': 'https://i.imgur.com/w3duR07.png'
    'token': 'Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25',
}

response = requests.post('http://voalaelaina.ml/api/image.php', data=data, verify=False)
print(response.text)
