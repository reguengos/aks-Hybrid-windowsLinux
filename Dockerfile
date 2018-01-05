#
#FROM microsoft/aspnet:4.6.2-windowsservercore-ltsc2016
FROM microsoft/aspnet:4.7.1-windowsservercore-1709
WORKDIR /inetpub/wwwroot
COPY PublishOutput .