FROM microsoft/aspnet:4.6.2-windowsservercore-ltsc2016
WORKDIR /inetpub/wwwroot
COPY PublishOutput .