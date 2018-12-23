require 'httparty'

passphrase_response = HTTParty.get('https://makemeapassword.ligos.net//api/v1/passphrase/plain?pc=10&wc=8&sp=y&maxCh=70')

puts passphrase_response
