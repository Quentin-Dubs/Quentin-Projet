# Quentin-Projet

## Commande git :
- git clone <url> - Cloner un dépôt.
- git status - Vérifier l'état du dépôt. 
- git log - Voir les commits précédents. 
- git branch (-r)(-d) - Voir les branches locales ou distantes ou les deletes. 
- git checkout (-b) <nom_de_la_branche> - Changer de branche ou créer et basculer sur une nouvelle branche en une seule commande. 
- git add <fichier> - Ajouter des fichiers à l'index. 
- git add . - Ajouter tous les fichiers modifiés dans le répertoire courant et tous ses sous-répertoires avec les cachés. 
- git add * - Ajoute tous les fichiers modifiés dans le répertoire courant, mais n'ajoute pas les fichiers cachés et ne fonctionne pas de manière récursive. 
- git commit -m "Message de commit" - Valider les changements. 
- git push origin <nom_de_la_branche> - Pousser les modifications vers le dépôt distant. 
- git pull origin <nom_de_la_branche> - Tirer les modifications du dépôt distant. 
- git config --global user.name "Ton Nom" - Définir le nom d'utilisateur global. 
- git config --global user.email "ton-email@example.com" - Définir l'adresse e-mail globale. 

### Projet :
Une fois le compte Groq créer, je peux générais un API Token que je le place dans le fichier ~/.zshrc comme variable d'environnement (GROQ_API_KEY)  pour ne pas afficher en brut dans le script.
Il faut ajouter l'import OS pour utiliser le token dans le script ainsi que les dépendances dans le fichier requirements.txt qui sont :
- groq
- httpx
- fastapi
- pydantic
- uvicorn
Screenshots test API :
![Capture d’écran 2024-09-20 145623](https://github.com/user-attachments/assets/39d786c6-3b78-47a2-aad4-8e67f9494a0c)
![Capture d’écran 2024-09-20 145643](https://github.com/user-attachments/assets/9aa8b894-7bf8-457b-ac17-3975654c9eae)

Il faut installer Docker pour pouvoir continuer le projet avec docker.io
Ensuite, je crée un fichier dockerfile qui va permettre de construire une image Docker pour l'application FastAPI.
Pour build l'image docker, il suffit d'entrer :
- docker build -t "nom du conteneur" .
Et pour exécuter le conteneur :
docker run -d -p "port:port" "nom du conteneur"
 
