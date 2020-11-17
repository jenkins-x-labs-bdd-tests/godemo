FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo"]
COPY ./bin/ /