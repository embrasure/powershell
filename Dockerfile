FROM ubuntu:16.04

RUN apt-get -y update && \
    apt-get install -y wget libunwind8 libicu55

RUN wget -qO- -O powershell.deb https://github.com/PowerShell/PowerShell/releases/download/v6.0.0-alpha.9/powershell_6.0.0-alpha.9-1ubuntu1.16.04.1_amd64.deb && \ 
    dpkg --install powershell.deb

WORKDIR /opt/microsoft/powershell/6.0.0-alpha.9/