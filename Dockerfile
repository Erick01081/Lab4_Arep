# Usa la imagen oficial de MongoDB
FROM mongo:latest

# Copia el archivo de inicialización al contenedor
COPY init-mongo.js /docker-entrypoint-initdb.d/

# Exponer el puerto predeterminado de MongoDB
EXPOSE 27017

# Definir el comando de inicio de MongoDB
CMD ["mongod", "use logdb"]