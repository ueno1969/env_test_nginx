FROM public.ecr.aws/nginx/nginx:latest
EXPOSE 80
COPY index.html /usr/share/nginx/html
COPY docker-entrypoint.sh /docker-entrypoint.sh
