
# Imagen base de Nginx ligera
FROM nginx:alpine

# Información del proyecto
LABEL maintainer="Proyecto DevOps IACC"
LABEL description="Sistema web de reserva de horas médicas"

# Copiar los archivos de la aplicación
COPY src/ /usr/share/nginx/html/

# Exponer el puerto de Nginx
EXPOSE 80

# Ejecutar Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
