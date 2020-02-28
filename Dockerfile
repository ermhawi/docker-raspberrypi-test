FROM hypriot/rpi-busybox-httpd

COPY index.html /www/index.html

LABEL Name="MyTest" \
      Version="0.1"
	  
EXPOSE 80