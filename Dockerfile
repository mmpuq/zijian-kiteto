FROM alpine

ENV PORT    3000

ADD miniso /miniso
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /miniso
RUN chmod +x /start.sh
CMD /start.sh
