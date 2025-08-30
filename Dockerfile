# Usa uma imagem oficial leve do Node.js como base (ideal para produção)
FROM node:18-alpine

# Define o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copia os arquivos de definição de dependências (package.json e package-lock.json)
COPY package*.json ./

# Instala as dependências da aplicação
RUN npm install

# Copia todo o código-fonte da aplicação para o contêiner
COPY . .

# Define variáveis de ambiente (opcional, mas útil para produção)
ENV NODE_ENV=production

# Expõe a porta que a aplicação escuta (ajuste conforme necessário)
EXPOSE 3000

# Define o comando para iniciar a aplicação
CMD ["node", "server.js"]
