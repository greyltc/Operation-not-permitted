#!/usr/bin/env bash

apt update
apt upgrade -y
apt install -y mkosi
mkosi build
