#!/usr/bin/env bash

apt update
apt upgrade -y
apt install -y mkosi
mkdir dir
cd dir
mkosi build
