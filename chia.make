; Include Build Kit install profile makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

projects[references][version] = 2.x-dev
projects[references][subdir] = contrib
projects[noderefcreate][type] = module
projects[noderefcreate][subdir] = contrib
projects[noderefcreate][download][type] = git
projects[noderefcreate][download][url] = git://github.com/jackbravo/noderefcreate.git
projects[noderefcreate][download][branch] = drupal-7
projects[nodereference_url][type] = module
projects[nodereference_url][subdir] = contrib
projects[nodereference_url][download][type] = git
projects[nodereference_url][download][url] = git://github.com/jackbravo/nodereference_url.git
projects[nodereference_url][download][branch] = drupal-7
projects[date][version] = 1.0-alpha2
projects[date][subdir] = contrib
projects[email][version] = 1.0-beta1
projects[email][subdir] = contrib
projects[addressfield][version] = 1.0-alpha1
projects[addressfield][subdir] = contrib
; projects[feeds][version] = 2.0-alpha1
; projects[feeds][subdir] = contrib
; projects[job_scheduler][version] = 2.0-alpha1

projects[square][type] = theme
projects[square][download][type] = git
projects[square][download][url] = git://github.com/jackbravo/square.git

