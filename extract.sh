#!/bin/sh
test -e asio || {
  tar -xzf asio-1.18.0.tar.gz
  ln -sf asio-1.18.0 asio
}

test -e cxxopts || {
  unzip cxxopts-2.2.1.zip
  ln -sf cxxopts-2.2.1 cxxopts
}

test -e fmt || {
  tar -xzf fmt-7.1.0.tar.gz
  ln -sf fmt-7.1.0 fmt
}

test -e spdlog || {
  tar -xzf spdlog-1.8.1.tar.gz
  ln -sf spdlog-1.8.1 spdlog
}

test -e websocketpp || {
  tar -xzf websocketpp-0.8.2.tar.gz
  ln -sf websocketpp-0.8.2 websocketpp
}

