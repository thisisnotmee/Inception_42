# Dockerfile est  1) Séléctionner une image    2) donner des instructions    3) Un processus
FROM debian:buster

# -y pour ACCEPTER les confirmations en avance
RUN apt-update -y && apt-upgrade -y && apt-install -y nginx

# Lance NGINX en background
CMD ["echo NGINX_START", "nginx", "-g", "daemon off;"]

