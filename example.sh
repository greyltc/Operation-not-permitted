#!/usr/bin/env bash

apt update
apt upgrade -y
apt install -y mkosi systemd-ukify
mkdir dir
cd dir
sysctl kernel.unprivileged_userns_clone
mkosi build
