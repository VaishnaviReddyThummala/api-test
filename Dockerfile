FROM alpine:3.5

RUN apk add --update py2-pip

EXPOSE 5000

CMD ["echo", "No application files to copy, using minimal image."]
