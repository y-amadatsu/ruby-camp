FROM ruby:3.2-slim

WORKDIR /app

RUN apt-get update \
  && apt-get install -y --no-install-recommends build-essential curl git

CMD ["bash"]
