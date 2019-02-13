FROM graviteeio/management-ui:1.22.1
MAINTAINER Gr1d Team <http://gr1d.io>

EXPOSE 80
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]