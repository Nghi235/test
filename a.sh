#!/bin/bash


EMAIL='nghicoi2003@gmail.com'

TOKEN='50bc64db5f95bc6e98ee9b1275b1440bb00d4'

ZONE='ba1f3c31034ed52f8c7e266c7619d0a0'

ID='09714c593bd743a895d2967d81c335cc'

curl -X GET "https://api.cloudflare.com/client/v4/zones/$ZONE/firewall/rules/$ID?id=$ID" \
     -H "X-Auth-Email: $EMAIL" \
     -H "X-Auth-Key: $TOKEN" \
     -H "Content-Type: application/json"
