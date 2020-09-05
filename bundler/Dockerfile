FROM ruby:2.6-alpine as gems-builder

RUN apk add --no-cache git build-base libc6-compat nodejs

RUN bundle config build.google-protobuf --with-cflags=-D__va_copy=va_copy

ENTRYPOINT ["bundle"]