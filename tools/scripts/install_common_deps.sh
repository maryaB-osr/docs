#!/bin/bash

set -o errexit
set -o verbose

sudo apt-get update

sudo apt-get install -y \
  gnupg \
  lsb-release \
  software-properties-common \
  wget \
  s3cmd

sudo apt-get install -y \
  build-essential \
  cmake \
  cppcheck \
  curl \
  git \
  g++-8 \
  mercurial \
  pkg-config \
  libtinyxml-dev

sudo apt-get install -y \
  clang-tidy-6.0 \
  python-yaml \
  libclang-6.0-dev
