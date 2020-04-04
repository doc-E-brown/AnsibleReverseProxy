# AnsibleReverseProxy
Reverse Proxy with NGINX

A sample Ansible project with a NGINX reverse proxy and bind9 DNS server.  This project was tested in Digital Ocean using three droplets:

1. With a Ubuntu 18.04 base image
2. All in the same private network
3. All using the same SSH key
4. Only the proxy server has an open HTTP port to the public

Refer to the `artifacts/ansible-inventory.ini` file for the allocated IP address and function of each of the servers.