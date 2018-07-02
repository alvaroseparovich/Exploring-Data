echo 'Go to https://console.developers.google.com/apis/dashboard? to find the json file Client Key, drop it here and configure the config.py file' > client_info/Read_me.txt

printf 'def SCOPES():return("https://www.googleapis.com/auth/analytics.readonly")\ndef DISCOVERY_URI():return("https://analyticsreporting.googleapis.com/$discovery/rest")\ndef CLIENT_SECRETS_PATH():return("client_info/XXXXXXXXXXX.apps.googleusercontent.com.json")\ndef VIEW_ID():return("0000000000")' > config.py

printf 'Go to: \n https://console.developers.google.com/apis/dashboard? \n and then find the json file Client Key, drop it in client_info and configure the config.py file'