api = 2
core = 7.x

; Changed to download as git repository due to failing when applying
; patch when version of git is lower than 1.7.5.4 and option working-copy
; is enabled
projects[date][type] = module
projects[date][subdir] = contrib
projects[date][download][type] = git
projects[date][download][url] = http://git.drupal.org/project/date.git
projects[date][download][tag] = 7.x-2.0-alpha4
projects[date][patch][] = http://drupal.org/files/1188380.patch

projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = "git@github.com:ding2/ding_base.git"
projects[ding_base][download][tag] = "7.x-0.3"

projects[ding_popup][type] = "module"
projects[ding_popup][download][type] = "git"
projects[ding_popup][download][url] = "git@github.com:ding2/ding_popup.git"
projects[ding_popup][download][tag] = "7.x-0.3"

projects[ding_user][type] = "module"
projects[ding_user][download][type] = "git"
projects[ding_user][download][url] = "git@github.com:ding2/ding_user.git"
projects[ding_user][download][tag] = "7.x-0.17"

projects[ding_provider][type] = "module"
projects[ding_provider][download][type] = "git"
projects[ding_provider][download][url] = "git@github.com:ding2/ding_provider.git"
projects[ding_provider][download][tag] = "7.x-0.11"
