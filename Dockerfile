FROM scratch
ENV PATH /
COPY build/bin/linux-amd64 /ejson
ENTRYPOINT ["ejson"]
ENV EJSON_KEYDIR /keys
