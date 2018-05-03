FROM scratch
EXPOSE 8080
ENTRYPOINT ["/lehtest-jx-http"]
COPY ./bin/ /