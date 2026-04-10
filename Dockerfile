# Image de base : Nginx officiel
FROM nginx:alpine

# Copie ton site dans le dossier Nginx du conteneur
COPY index.html /usr/share/nginx/html/index.html

# Expose le port 80
EXPOSE 80
