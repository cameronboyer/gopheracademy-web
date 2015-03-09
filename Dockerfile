FROM bketelsen/hugo-nginx-docker
ADD public/ /var/www
CMD 'nginx'
