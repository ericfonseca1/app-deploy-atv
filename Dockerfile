# Usa a imagem oficial do Python
FROM python:3.9

# Define o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copia os arquivos para dentro do contêiner
COPY . .

# Instala as dependências
RUN pip install -r requirements.txt

# Expondo a porta 8080
EXPOSE 8080

# Comando para rodar a aplicação
CMD ["python", "app.py"]
