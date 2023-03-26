curl https://crypto.com/price/fr/bnb > /home/ec2-user/Projet_Youbac_Linux/Bloc_notes_donnee.txt
prix=$(cat /home/ec2-user/Projet_Youbac_Linux/Bloc_notes_donnee.txt | grep -oP '(?<="chakra-text css-13hqrwd">)[^<]+' | tr -d '$' | tr -d 'USD' | tr ',' '.')
date=$(date +"%Y-%m-%d %T")
echo "$date,$prix" >> /home/ec2-user/Projet_Youbac_Linux/prix_a_recup.csv
