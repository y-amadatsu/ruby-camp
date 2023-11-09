FROM ruby:3.2-slim

WORKDIR /app

RUN apt-get update \
  && apt-get install -y --no-install-recommends build-essential curl git

RUN echo 'export PS1="$ "' >> /root/.bashrc

CMD ["bash"]
