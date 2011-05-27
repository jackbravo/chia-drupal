; Use this file to build a full distro including Drupal core (with patches) and
; the BuildKit install profile using the following command:
;
;     $ drush make distro.make [directory]

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.2"

; Add chia to the full Drupal distro build
projects[chia][type] = profile
projects[chia][download][type] = git
projects[chia][download][url] = git://github.com/jackbravo/chia-drupal.git
