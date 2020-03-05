FROM m4rcu5/lighttpd

COPY index.html /var/www/localhost/htdocs/index.html

LABEL Name="MyTest" \
      Version="0.1"
	  
EXPOSE 80 443
