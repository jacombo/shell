echo "*******************************************"
   
curl 'http://10.27.95.21/login.xml' \
  -H 'Connection: keep-alive' \
  -H 'Cache-Control: max-age=0' \
  -H 'Upgrade-Insecure-Requests: 1' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36' \
  -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
  -H 'Referer: http://10.27.95.21/logout.xml' \
  -H 'Accept-Language: en-US,en;q=0.9,cs-CZ;q=0.8,cs;q=0.7' \
  --compressed \
  --insecure\
  --cookie cookie.txt\
  --cookie-jar cookie.txt
  -v 
  
echo "*******************************************"
   
curl 'http://10.27.95.21/LOGIN.XML' \
  -H 'Connection: keep-alive' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36' \
  -H 'Content-type: application/x-www-form-urlencoded' \
  -H 'Accept: */*' \
  -H 'Origin: http://10.27.95.21' \
  -H 'Referer: http://10.27.95.21/login.xml' \
  -H 'Accept-Language: en-US,en;q=0.9,cs-CZ;q=0.8,cs;q=0.7' \
  --data-raw 'USER=user&PASS=5910117cd6c2da5940fdff442a9409c845a09e3c' \
  --compressed \
  --insecure \
  --cookie cookie.txt\
  --cookie-jar cookie.txt\
  -X POST\
  -v
   
echo "*******************************************"
   
   curl 'http://10.27.95.21/PAGE12.XML' \
  -H 'Connection: keep-alive' \
  -H 'x-tecomat: data' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36' \
  -H 'Accept: */*' \
  -H 'Referer: http://10.27.95.21/PAGE12.XML' \
  -H 'Accept-Language: en-US,en;q=0.9,cs-CZ;q=0.8,cs;q=0.7' \
  --compressed \
  --insecure\
  --cookie cookie.txt\
  --cookie-jar cookie.txt\
  -v

echo "*******************************************"
    
   
