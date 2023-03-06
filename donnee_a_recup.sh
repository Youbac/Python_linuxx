curl https://fr.investing.com/equities/apple-computer-inc > /home/ec2-user/Projet_Youbac_Linux/Bloc_notes_donnee.txt
cat /home/ec2-user/Projet_Youbac_Linux/Bloc_notes_donnee.txt | grep -oP '(?<="instrument-price-last">)[^<]+' | tr ',' '.' >> /home/ec2-user/Projet_Youbac_Linux/prix_stock_recup.csv
