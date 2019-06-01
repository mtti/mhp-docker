FROM node:12.3.1-stretch

WORKDIR /app

RUN npm install -g "github:mtti/mhp#0e77497ae234d3b74ece2ed0cc71c19b001fc512" \
    && npm install -g "github:mtti/ssup#7f524e51d9c6449e2df33ef34660648974f4b9cd"
