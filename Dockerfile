FROM graviteeio/management-ui:1.24.0
MAINTAINER Gr1d Team <http://gr1d.io>

ENV WWW_TARGET /var/www/html/
EXPOSE 80
CMD ["sh", "/run.sh"]