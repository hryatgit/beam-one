FROM scratch
EXPOSE 8080
ENTRYPOINT ["/beam-one"]
COPY ./bin/ /