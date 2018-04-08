#!/bin/bash

echo "Enter UserName"
read Name
sudo useradd -m $Name

sudo passwd $Name
sudo grep $Name /etc/passwd
su $Name

