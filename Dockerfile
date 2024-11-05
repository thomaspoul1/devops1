# Utiliser l'image de base Nginx
FROM nginx:latest

# Copier votre fichier index.html personnalisé dans le dossier par défaut de Nginx
COPY index.html /usr/share/nginx/html/index.html

