curl https://fr.investing.com/equities/apple-computer-inc > /home/ec2-user/Projet_Youbac_Linux/Bloc_notes_donnee.txt
price=$(cat /home/ec2-user/Projet_Youbac_Linux/Bloc_notes_donnee.txt | grep -oP '(?<="instrument-price-last">)[^<]+' | tr ',' '.')
dataprix=$(date +"%Y-%m-%d %T")

echo "$price,$dataprix" >> /home/ec2-user/Projet_Youbac_Linux/prix_stock_recup.csv
