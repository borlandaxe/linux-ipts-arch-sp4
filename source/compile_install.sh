#!/bin/bash

make -j8 bzImage modules &&
sudo make modules_install &&
sudo mkinitcpio -k 4.9.31-ipts-ARCH-stable+ -k /boot/initramfs-linux-4.9.31.img &&
sudo cp arch/x86_64/boot/bzImage /boot/vmlinuz-linux-4.9.31 &&
sudo grub-mkconfig -o /boot/grub/grub.cfg
