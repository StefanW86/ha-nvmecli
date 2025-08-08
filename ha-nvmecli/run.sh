#!/usr/bin/with-contenv bashio

nvme list
smartctl --all /dev/sda
