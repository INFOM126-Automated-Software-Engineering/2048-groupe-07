# 🎮 Projet 2048 - Docker
## 🎄 Overview

Ce guide explique comment exécuter ce projet en utilisant **Docker**.

## 🚀 **Prérequis**

Avant de commencer, assurez-vous d'avoir les éléments suivants installés :

1. **Git** : Pour cloner le projet.
   - [Télécharger Git](https://git-scm.com/)
2. **Docker** : Pour construire et exécuter le conteneur.
   - [Télécharger Docker](https://www.docker.com/get-started)

## 📥 **Étape 1 : Cloner le projet**

Commencez par cloner ce dépôt en local :

```bash
git clone https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-07.git
cd 2048-groupe-07
```

## 🧱 Étape 2 : Construire l'image Docker
À la racine du projet, exécutez la commande suivante pour construire l'image Docker :

`docker build -t 2048-groupe07` où `-t 2048-groupe07` permet de donner un nom à l'image Docker.

## ▶️ Étape 3 : Lancer le conteneur
Une fois l'image construite, démarrez un conteneur avec la commande suivante :

`docker run -p 3000:3000 2048-groupe07` où `-p 3000:3000` lie le port 3000 du conteneur au port 3000 de votre machine locale.

## 🌐 Étape 4 : Accéder à l'application
Ouvrez votre navigateur et rendez-vous sur :

`http://localhost:3000` où l'application est désormais accessible.

## 🛑 Étape 5 : Arrêter le conteneur
Pour arrêter le conteneur, utilisez la combinaison de touches : `CTRL + C`

Si le conteneur fonctionne en arrière-plan, vous pouvez utiliser la commande suivante pour l'arrêter :
```bash
docker ps        # Affiche les conteneurs en cours d'exécution
docker stop <CONTAINER_ID>
```
