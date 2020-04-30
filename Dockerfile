  FROM elixir

  WORKDIR /workspace

  RUN apt-get -y update && \
      mix local.hex --force && \
      mix archive.install hex phx_new --force
