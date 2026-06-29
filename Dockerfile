FROM nginx:1.25-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY review.html /usr/share/nginx/html/review.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
