#!/bin/bash
sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virtinst libvirt-daemon
sudo apt install virt-manager -y
sudo virsh net-list --all

sudo virsh net-start default
sudo virsh net-autostart default
