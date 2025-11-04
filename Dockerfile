# Étape 1 : utiliser une version de Node.js comme base
FROM node:18

# Étape 2 : définir le dossier de travail dans le conteneur
WORKDIR /app

# Étape 3 : copier tous les fichiers du projet dans le conteneur
COPY . .

# Étape 4 : installer les dépendances (les paquets Node.js)
RUN npm install

# Étape 5 : lancer ton application quand le conteneur démarre
CMD ["npm", "start"]
