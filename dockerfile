FROM nginx

# Copier le fichier index.html dans le dossier Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80