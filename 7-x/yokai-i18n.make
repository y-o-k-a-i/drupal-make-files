api = 2
core = 7.x

; -----------------------------------
; Multilanguage
; -----------------------------------

; Multilanguage Tools
projects[drush_language][subdir] = contrib
projects[lingotek][subdir] = contrib
;projects[] = tmgmt ; Translation Management Tool

; Multilanguage Suite / complete translation approach
projects[i18n][subdir] = contrib
projects[i18nviews][subdir] = contrib
projects[l10n_update][subdir] = contrib

; Entity Translation / field-level translation
;projects[entity_translation][subdir] = contrib
;projects[title][subdir] = contrib

; Load some translations
translations[] = de
translations[] = fr
