monit-openstack
===============

Monit files for Openstack-Monitoring

This repository lists the changes needed to support monitoring of various openstack services. 
The scripts directory contains the basic sample scripts needed to check the status of the various services which don't create PID files.

To run these, one needs to copy the monitrc file and scripts directory to /etc/monit.
