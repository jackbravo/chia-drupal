; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

; Add chia to the full Drupal distro build
projects[chia][type] = profile
projects[chia][download][type] = git
projects[chia][download][url] = git://github.com/chia-drupal/chia.git
