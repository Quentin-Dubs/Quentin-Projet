# Utiliser une image Python comme base
FROM python:3.11
ROM nginx:latest

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

COPY . .
COPY nginx.conf /etc/nginx/nginx.conf
COPY ssl /ssl
# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier le reste du code de l'application
COPY . .

# Exposer le port que FastAPI utilise (généralement 8000)
EXPOSE 5000

# Démarrer l'application FastAPI avec Uvicorn
CMD ["uvicorn", "mini-groq:app", "--host", "0.0.0.0", "--port", "5000"]
