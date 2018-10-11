FROM swaggerapi/swagger-ui:latest

WORKDIR /app

COPY ./docs .

ENV SWAGGER_JSON=/app/shopping.yml