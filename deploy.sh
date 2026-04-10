#!/bin/bash

# 1. Solicitar un mensaje para el commit
echo "Introduce el mensaje del commit:"
read commit_message

# 2. Agregar todos los cambios
git add .

# 3. Hacer el commit con el mensaje proporcionado
git commit -m "$commit_message"

# 4. Subir los cambios a la rama principal (main o master)
echo "Subiendo cambios a GitHub..."
git push origin main

echo "¡Despliegue iniciado! Revisa tu consola de AWS para ver el progreso."