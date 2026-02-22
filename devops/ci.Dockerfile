FROM python:3.6-slim

# Instalamos make y herramientas básicas de compilación
RUN apt-get update && apt-get install -y \
    make \
    && rm -rf /var/lib/apt/lists/*

# Establecemos el directorio de trabajo
WORKDIR /app
