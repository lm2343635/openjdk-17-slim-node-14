FROM ubuntu/jre:17-22.04_8

CMD apt install -y curl
CMD curl -sL https://deb.nodesource.com/setup_14.x -o setup_14.sh
CMD sh ./setup_14.sh
CMD apt update
CMD apt install -y nodejs
