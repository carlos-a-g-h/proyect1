FROM karurosagu/mfshell:latest
WORKDIR /mfshell
COPY . .
CMD ["bash","run.sh"]
