FROM alpine
LABEL maintainer="hlj8080@gmail.com" 

RUN mkdir /app
VOLUME /app/config
COPY dmanywhere.team.linux.0.8.4 /app/
COPY start.sh /app/
EXPOSE 9000
CMD /app/start.sh
