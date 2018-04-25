api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = 7.59

; Patches
; --------
; Make profiles inherit from each other, see https://drupal.org/node/2067229
; Allows to use this profile as a base profile including its modules
projects[drupal][patch][] ="http://www.factsandfictions.net/patches/inheritable-profiles-2067229-41.patch"
