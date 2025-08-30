# 📚 Avaliação 02 – Gestão de Infraestrutura de Redes

## 📌 Identificação
- **Disciplina:** Gestão de Infraestrutura de Redes  
- **Professor:** Airton Marinho  
- **Alunos:**  
  - Romário Lima  
  - Dédalo Ferraz  

---

## 1. Introdução
Este repositório contém a implementação prática da **Avaliação 02**, cujo objetivo é aplicar os conceitos de **planejamento, implementação e gerenciamento de infraestrutura de redes** por meio do desenvolvimento de uma aplicação em ambiente containerizado com **Docker** e organizada no **GitHub**.

O projeto aqui apresentado foi estruturado com um **frontend mobile (React Native com Expo)** e um **artigo descritivo** explicando a motivação e aplicação prática (projeto "Fala Comigo").

---

## 2. Objetivo
O objetivo principal desta avaliação é demonstrar a capacidade de:
- Organizar o código em repositório GitHub com boas práticas.  
- Documentar corretamente o projeto em `README.md`.  
- Aplicar conceitos de infraestrutura de redes e conteinerização usando Docker.  
- Desenvolver um aplicativo funcional voltado à comunicação alternativa para alunos com TEA (Transtorno do Espectro Autista).  

---

## 3. Estrutura do Repositório
O repositório `ava02` foi organizado da seguinte forma:

```
ava02/
├── app-fala-comigo/     # Frontend mobile em React Native (Expo)
│   └── App.js
├── api-fala-comigo/     # (Opcional) Backend ou API caso necessário
├── artigo.pdf           # Artigo acadêmico vinculado ao projeto
├── fala-comigo.apk      # APK compilado para Android
├── Dockerfile           # Configuração do ambiente Docker
└── README.md            # Documentação do projeto
```

---

## 4. Tecnologias Utilizadas
- **Node.js 18 (Alpine)** – base do Dockerfile  
- **React Native com Expo** – desenvolvimento do aplicativo mobile  
- **JavaScript (ES6+)** – linguagem principal  
- **Expo Speech & Vibration APIs** – síntese de voz e vibração  
- **Docker** – empacotamento e execução da aplicação em contêiner  

---

## 5. Como Executar o Projeto

### 5.1. Clonar o repositório
```bash
git clone https://github.com/SEU_USUARIO/ava02.git
cd ava02/app-fala-comigo
```

### 5.2. Instalar dependências
```bash
npm install
```

### 5.3. Rodar o frontend mobile
```bash
npm start
```
O app pode ser aberto no **Expo Go** (Android/iOS).  

### 5.4. Executar com Docker
Na raiz do repositório:
```bash
docker build -t fala-comigo .
docker run -d -p 3000:3000 fala-comigo
```

---

## 6. Considerações Finais
O projeto **Fala Comigo – Comunicação Alternativa Simples** apresenta um exemplo prático da integração entre **infraestrutura de redes** e **aplicação mobile assistiva**.  
Ele demonstra a importância da **documentação clara**, da **organização de repositório** e do uso de **tecnologias modernas** para promover inclusão escolar e acessibilidade.  

---

## 7. Autores
- 👨‍💻 Romário Lima  
- 👨‍💻 Dédalo Ferraz  
