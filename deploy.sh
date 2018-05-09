#!/bin/sh
# Script to add packages to aptly repos

for i in *.deb; do
  echo "Adding $i to xenial repo"
  aptly repo add virtualmin-xenial $i
  echo "Adding $i to trusty repo"
  aptly repo add virtualmin-trusty $i
  echo "Adding $i to bionic repo"
  aptly repo add virtualmin-bionic $i
done
