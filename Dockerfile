FROM alpine:3.20

LABEL org.opencontainers.image.source=https://github.com/leolu-teach/acs730-screenshot-demo
LABEL org.opencontainers.image.description="ACS730 teaching-screenshot demo image"

RUN echo "ACS730 demo image" > /etc/acs730-demo

CMD ["cat", "/etc/acs730-demo"]
