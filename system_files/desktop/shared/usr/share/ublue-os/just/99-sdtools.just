# vim: set ft=make :

# Enable BTRFS deduplication
enable-advisory-reboot-prompt:
    systemctl enable --now --user rpm-ostree-advisory-notifier.timer
