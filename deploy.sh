#!/bin/bash
echo "Sincronizando archivos con S3..."
# Esto sube todo lo que esté en la carpeta src al bucket que acabas de crear
aws s3 sync src/ s3://mi-proyecto-devops-arturodaniel --delete --acl public-read
echo "Despliegue completado con éxito."
