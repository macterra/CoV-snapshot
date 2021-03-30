#!/bin/sh

tar xvfz cov.tgz
mv ./www.churchofvirus.org/* /usr/share/nginx/html
nginx -g "daemon off;"
