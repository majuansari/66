FROM scratch
EXPOSE 8080
ENTRYPOINT ["/x66"]
COPY ./bin/ /