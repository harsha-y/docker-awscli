FROM python:2.7-alpine 

RUN apk --update add groff less jq \
    && pip install awscli --ignore-installed six

ENTRYPOINT ["aws"]
