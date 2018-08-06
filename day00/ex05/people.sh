ldapsearch -LLL "uid=z*" cn  2>&1| grep cn | sort -rf | sed '/^$/d'
