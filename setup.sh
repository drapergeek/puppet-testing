#!/bin/bash
rm -rf /etc/puppet/manifests
rm -rf /etc/puppet/modules
ln -s /root/puppet-testing/manifests /etc/puppet/manifests
ln -s /root/puppet-testing/modules /etc/puppet/modules
