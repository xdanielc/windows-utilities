import requests
from rich import print
from sys import argv

# your API token here
API_TOKEN = '0123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghi'

def send_text(msg):
    # your bot chat id here
    bot_chatID = '01234567'
    send_text = 'https://api.telegram.org/bot' + API_TOKEN + '/sendMessage?chat_id='\
        + bot_chatID + '&parse_mode=MarkdownV2&text=' + msg
        
    response = requests.get(send_text)
    return response.json()

print(send_text(argv[1]))