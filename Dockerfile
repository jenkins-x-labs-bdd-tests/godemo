FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo2"]
COPY ./bin/ /