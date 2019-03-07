FROM alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh curl && mkdir -p /work
COPY ./run.sh /work/run.sh

CMD /work/run.sh 
