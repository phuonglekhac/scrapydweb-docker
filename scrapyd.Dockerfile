FROM vimagick/scrapyd:latest
RUN pip install logparser scrapy-mongodb pymongo==3.10.1
COPY scrapyd.conf /etc/scrapyd/scrapyd.conf
CMD ["scrapyd", "--pidfile="]
