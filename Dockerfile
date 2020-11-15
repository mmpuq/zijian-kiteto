FROM alpine

ENV PORT    8888

ADD dearest /dearest
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /dearest
RUN chmod +x /start.sh
CMD /start.sh
