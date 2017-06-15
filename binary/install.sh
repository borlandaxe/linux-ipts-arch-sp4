sudo cp lib/modules/4.9.31-ipts-ARCH-stable+ /lib/modules/ &&
sudo cp lib/firmware/intel/ipts /lib/firmware/intel/ &&
sudo cp vmlinuz-linux-4.9.31 /boo &&
sudo  cp initramfs-linux-4.9.31.img /boot &&
sudo grub-mkconfig -o /boot/grub/grub.cfg
