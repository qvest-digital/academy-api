FROM swaggerapi/swagger-ui:v3.19.4

WORKDIR /app

COPY ./docs .

ENV SWAGGER_JSON=/app/shopping.yml