; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

projects[drupal][version] = 7.x


; Modules / Themes
; --------
; All modules and themes are organized into their own sections. All contributed
; modules are put into the contrib subdirectory. Each module that has a
; corresponding library is added as well.

defaults[projects][subdir] = "contrib"

; -----------------------------------
; Base Site
; -----------------------------------

; General

projects[] = token
projects[] = ctools
projects[] = simplehtmldom


; Configuration

projects[] = features
projects[] = strongarm
projects[] = variable
