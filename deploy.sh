#!/bin/sh
# Script to add packages to aptly repos

for i in *.deb; do
  echo "Adding $i to bionic repo"
  aptly repo add virtualmin-bionic $i
  echo "Adding $i to focal repo"
  aptly repo add virtualmin-focal $i
done
