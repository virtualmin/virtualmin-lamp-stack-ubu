#!/bin/sh
# Script to add packages to aptly repos

for i in *.deb; do
  echo "Adding $i to bionic repo"
  aptly repo add virtualmin-7-bionic $i
  echo "Adding $i to focal repo"
  aptly repo add virtualmin-7-focal $i
  echo "Adding $i to jammy repo"
  aptly repo add virtualmin-7-jammy $i
done
