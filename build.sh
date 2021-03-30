wget -mkEpnp http://www.churchofvirus.org
tar cvfz cov.tgz www.churchofvirus.org
docker build -t macterra/cov:latest .

