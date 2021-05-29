#!/bin/bash

rm -rf /home/mosipuser/mosip-infra/deployment/sandbox-v2/tmp/commons/ &&
rm -rf /home/mosipuser/mosip-infra/deployment/sandbox-v2/tmp/mosip-ref-impl/ &&
sudo rm /srv/nfs/mosip/postgres/init.lock
cd /home/mosipuser/mosip-infra/deployment/sandbox-v2
an playbooks/postgres.yml