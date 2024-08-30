myip=$(curl icanhazip.com)
myloc=$(curl ipinfo.io/$myip)
echo $myloc | jq
