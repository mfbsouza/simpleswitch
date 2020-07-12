# About
    Simpleswitch is basic script for turning ON/OFF the Nvidia dGPU in Optimus laptops for any Linux Distro

## Requirements
    * [bbswitch](https://github.com/Bumblebee-Project/bbswitch/tree/develop) installed on your system
    * remove any nvidia related kernel command line from your bootloader `Ex:. nvidia-drm.modeset=1`

## Usage
    ```bash
    git clone https://github.com/mfbsouza/simpleswitch.git
    cd simpleswitch
    ./sswitch block_nvidia
    ```
    After rebooting your NVIDIA dGPU should be off. For turning it back on run `./sswitch enable_nvidia`

## Verifying
    ```bash
    cat /proc/apci/bbswitch
    0000:01:00.0 OFF
    ```
