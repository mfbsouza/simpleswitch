#!/usr/bin/env bash

# Init script for a Intel VGPU with fixed UUID by Matheus Souza(github.com/mfbsouza)

sudo /bin/sh -c "echo '1' > /sys/devices/pci0000\:00/0000\:00\:02.0/c42c39ad-2d57-4f0e-86a7-36382c5f2b5b/remove"
echo "Intel VGPU removed"
