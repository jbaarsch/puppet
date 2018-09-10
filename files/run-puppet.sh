#!/bin/bash
cd /etc/puppet/code/environments/production && git pull
/opt/puppet/bin/puppet apply manifests/
