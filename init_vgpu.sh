#!/usr/bin/env bash

# Init script for a Intel VGPU with fixed UUID by Matheus Souza(github.com/mfbsouza)

sudo /bin/sh -c "echo c42c39ad-2d57-4f0e-86a7-36382c5f2b5b > /sys/devices/pci0000\:00/0000\:00\:02.0/mdev_supported_types/i915-GVTg_V5_4/create"
echo "Intel VGPU created"
