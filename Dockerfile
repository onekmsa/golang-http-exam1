FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-exam1"]
COPY ./bin/ /