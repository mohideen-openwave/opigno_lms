api = 2
core = 7.x

projects[drupal][version] = 7.23

; For building dev.
projects[opigno_lms][type]               = profile
projects[opigno_lms][download][type]     = git
projects[opigno_lms][download][branch]   = "7.x-1.x"
projects[opigno_lms][download][url]      = "http://git.drupal.org/project/opigno_lms.git"
projects[opigno_lms][download][revision] = 720c6dc3a78adb856a34ba203e4cbede3f9ed61a

; For building a precise release.
;projects[opigno_lms][version] = 1.0-rc2

