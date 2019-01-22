FROM scratch
EXPOSE 8080
ENTRYPOINT ["/pipeline-golang-sample"]
COPY ./bin/ /