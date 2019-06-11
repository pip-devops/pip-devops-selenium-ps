# Base image
FROM pipdevs/powershell

# Copy ps selenium module 
COPY . /root/.local/share/powershell/Modules/pip-selenium-ps

# Set phatomjs path
ENV PATH "$PATH:/root/.local/share/powershell/Modules/pip-selenium-ps/lib/"

# lib for chrome and phantomjs browser
RUN apt-get update && \
	apt-get install -y chromium-chromedriver libfontconfig
    