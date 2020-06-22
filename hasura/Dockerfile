FROM frolvlad/alpine-glibc

RUN apk add curl libstdc++
RUN curl -L -f -o "/usr/local/bin/hasura" "https://github.com/hasura/graphql-engine/releases/download/v1.2.2/cli-hasura-linux-amd64"
RUN chmod +x "/usr/local/bin/hasura"
