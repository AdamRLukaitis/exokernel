cp ../LICENSE iso/
mkisofs -R -b  boot/grub/stage2_eltorito -no-emul-boot -boot-load-size 16 -boot-info-table -input-charset UTF-8 -o ______.iso ./iso
