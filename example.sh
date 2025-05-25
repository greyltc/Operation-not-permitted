#!/usr/bin/env bash

apt update
apt upgrade -y
apt install -y mkosi
cd /tmp
mkosi build
