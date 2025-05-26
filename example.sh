#!/usr/bin/env bash

apt update
apt upgrade -y
apt install -y mkosi systemd-ukify
mkdir dir
cd dir
mkosi build
