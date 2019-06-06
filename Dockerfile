FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-ng"]
COPY ./bin/ /