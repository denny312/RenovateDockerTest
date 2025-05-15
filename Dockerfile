# Usa l'immagine ufficiale di NGINX
FROM 123456789012.dkr.ecr.eu-west-1.amazonaws.com/myimage:1.0.0

# Copia il file index.html nella directory predefinita di NGINX
COPY index.html /usr/share/nginx/html/index.html

# (Opzionale) Copia un file di configurazione personalizzato
# COPY nginx.conf /etc/nginx/nginx.conf

# Espone la porta 80
EXPOSE 80

# Il comando di default è già definito nell'immagine di NGINX

