FROM payara/server-full:4.1.2.174

COPY ./ModuloCompras $DEPLOY_DIR

EXPOSE 8080
