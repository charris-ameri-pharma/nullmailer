#!/bin/bash

echo "system-failure@ameri-pharma.com" > /etc/nullmailer/destinations
echo "devops@ameri-pharma.com" >> /etc/nullmailer/destinations
chown mail:mail /etc/nullmailer/destinations
chmod 600 /etc/nullmailer/destinations

