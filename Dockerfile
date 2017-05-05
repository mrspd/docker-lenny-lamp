FROM mrspd/lenny
MAINTAINER mrspd <mrspd@ya.ru>
CMD ["/bin/bash", "-l"]
RUN apt-get update
RUN apt-get install -y nginx php5
EXPOSE 8081
