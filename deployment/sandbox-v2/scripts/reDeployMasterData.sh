#!/bin/bash
shopt -s expand_aliases
source /home/mosipuser/.bashrc
sb
rm -rf tmp/commons/ &&
rm -rf mosip-ref-impl/ &&
sudo rm /srv/nfs/mosip/postgres/init.lock
an playbooks/postgres.yml