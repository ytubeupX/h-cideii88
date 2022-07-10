FROM mirrorultroid6/mtlb3:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY start.sh .
COPY requirements.txt .

RUN pip3 install --no-cache-dir -r requirements.txt
CMD ["bash", "start.sh"]
