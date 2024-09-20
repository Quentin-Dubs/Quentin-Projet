# Utiliser une image Python comme base
FROM python:3.11

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

COPY . .

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier le reste du code de l'application
COPY . .

# Exposer le port que FastAPI utilise (généralement 8000)
EXPOSE 8000

# Démarrer l'application FastAPI avec Uvicorn
CMD ["uvicorn", "mini-groq:app", "--host", "0.0.0.0", "--port", "8000"]
