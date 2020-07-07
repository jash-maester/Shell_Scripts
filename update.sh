#!/bin/bash

echo -e "\n$(date "+%d-%m-%Y --- %T") --- Started Updating\n"

apt-get update

echo -e "\n --- Started Upgrading\n"

apt-get -y upgrade

echo -e "\n$(date "+%T") \t Script Terminated"
