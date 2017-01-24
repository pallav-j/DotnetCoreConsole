FROM microsoft/dotnet:runtime
COPY out/* /usr/helloworld/*
WORKDIR /usr/helloworld
