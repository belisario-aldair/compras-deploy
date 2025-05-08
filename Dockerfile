# Usar la imagen de Payara Server Full
FROM payara/server-full:5.2022.5

# Copiar el archivo WAR al directorio de despliegue de Payara
COPY ./ModuloCompras.war $DEPLOY_DIR

# Exponer el puerto 8080 para Cloud Run
EXPOSE 8080

# Comando de inicio
CMD ["asadmin", "start-domain", "--verbose"]
