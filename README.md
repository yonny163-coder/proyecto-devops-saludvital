# SaludVital – Reserva de horas médicas

## Descripción
SaludVital es una aplicación web estática desarrollada como proyecto académico para aplicar conceptos DevOps. Permite visualizar un formulario de simulación de reserva de horas médicas.

## Tecnologías utilizadas
- HTML5
- CSS3
- Docker
- Docker Compose
- Nginx Alpine
- Git y GitHub

## Estructura del proyecto
- `src/index.html`: página principal.
- `src/styles.css`: estilos de la aplicación.
- `Dockerfile`: configuración de la imagen Docker.
- `docker-compose.yml`: configuración del servicio.
- `.env.example`: variables de ejemplo.
- `.gitignore`: archivos excluidos del control de versiones.

## Requisitos
- Docker Desktop
- Docker Compose

## Ejecución del proyecto

Desde la carpeta raíz del proyecto, ejecutar:

```bash
docker compose up -d --build