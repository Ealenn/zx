FROM --platform=$BUILDPLATFORM node:lts-alpine

# ------------------------------
# Labels
# ------------------------------
LABEL maintainer="Rudy Marchandise"
LABEL github="https://github.com/Ealenn/zx"

# ------------------------------
# NodeJS
# ------------------------------
RUN npm i -g zx

# ------------------------------
# Ready
# ------------------------------
WORKDIR /scripts
ENTRYPOINT [ "/bin/sh" ]
