FROM mirrorultroid6/mtlb3:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY start.sh .

CMD ["bash", "start.sh"]
