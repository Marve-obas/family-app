FROM nginx:latest

LABEL app="bayshore-homecare-solutions"
LABEL description="Homecare application for staff sign in, sign out, client records, care plans, contacts, and progress notes"

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
