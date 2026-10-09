# 1. Choisir une image de base qui contient Python 3.13
FROM python:3.13-slim

# 2. Définir le dossier de travail à l'intérieur du conteneur
WORKDIR /app

# 3. Copier le fichier app.py de notre ordinateur vers le dossier /app
COPY app.py .

# 4. Définir la commande à exécuter lorsque le conteneur démarre
CMD ["python", "app.py"]