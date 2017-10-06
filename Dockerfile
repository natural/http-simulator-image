FROM python:3

COPY launch.sh /
COPY http-simulator /
RUN chmod +x /launch.sh
RUN chmod +x http-simulator

CMD ["/bin/sh", "-c", "/launch.sh"]

