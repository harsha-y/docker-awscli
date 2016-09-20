FROM python:3.6-alpine 

RUN apk --update add groff less && \
    pip install awscli

ENTRYPOINT ["aws"]
CMD ["help"]
