FROM alpine
RUN apk update && apk add git
RUN apk add --no-cache gcc libc-dev
workdir /src
COPY . .
