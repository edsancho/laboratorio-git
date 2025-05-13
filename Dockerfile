# Definir la imagen base de Nginx
FROM nginx:alpine

# Elimina el index.html por defecto de Nginx (opcional, para cambiarlo por el nuevo index.html)
RUN rm /usr/share/nginx/html/index.html

# Copia el index.html a la carpeta de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80 (HTTP)
EXPOSE 80

