import requests
import json

ACCESS_KEY = "D4dWGIv7AtNXo36jWU1NfLrTzX32jbheQ8uXVeRVzgE"

responseData = requests.get('https://api.unsplash.com/photos/random/?',
    params={'orientation':'landscape',
    'client_id':ACCESS_KEY},
    #headers={'Autorization':f'Client-ID {ACCESS_KEY}'}    
)

decodedData=responseData.json()
img = decodedData.get('urls').get('raw')
print(img)
with open('image.jpg','wb') as file:
    file.writelines(requests.get(img))
