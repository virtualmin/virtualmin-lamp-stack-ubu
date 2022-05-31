#!/bin/sh
# Script to add packages to aptly repos

for i in *.deb; do
  echo "Adding $i to pro repo"
  aptly repo add virtualmin-7-pro $i
  echo "Adding $i to gpl repo"
  aptly repo add virtualmin-7-gpl $i
done
