# Importation des bibliothèques nécessaires
import pandas as pd
import dash
from dash import dcc
from dash import html

# Lecture du fichier CSV
df = pd.read_csv('/home/ec2-user/Projet_Youbac_Linux/prix_stock_recup.csv', names = ['s_prix'])

# Création de l'application Dash
app = dash.Dash()

# Définition de la mise en page de l'application
app.layout = html.Div(className='Youbac', children=[
                          html.H2(id= 'last_prix',children= 'Dernier prix : {}'.format(df['s_prix'].iloc[-1]))
])

# Lancement de l'application
if __name__ == '__main__':
    app.run_server(host= "0.0.0.0", port= 8050, debug=True)

