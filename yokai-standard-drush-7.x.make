; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

projects[drupal][version] = 7


; Modules / Themes
; --------
; All modules and themes are organized into their own sections. All contributed
; modules are put into the contrib subdirectory. Each module that has a
; corresponding library is added as well.



; #################################
; #########  Development  #########
; #################################

projects[simplehtmldom][subdir] = contrib
; They can be in the repo, but do not deploy them, exclude them during deployment
projects[devel][subdir] = contrib
projects[devel_themer][subdir] = contrib
projects[coder][subdir] = contrib
projects[stage_file_proxy][subdir] = contrib


; ########################################
; #########  Site Configuration  #########
; ########################################

; Features
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[variable][subdir] = contrib

; REST
;projects[services][subdir] = contrib
;projects[restws][subdir] = contrib


; Libraries
projects[libraries][subdir] = contrib

; Backbone
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"
libraries[backbone][destination] = "libraries"
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/documentcloud/backbone/archive/1.1.2.zip"

; Modernizr
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"
libraries[modernizr][destination] = "libraries"
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.2.zip"

; Underscore
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"
libraries[underscore][destination] = "libraries"
libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/documentcloud/underscore/archive/1.7.0.zip"


; ###################################
; #########  Site Building  #########
; ###################################

; General
projects[token][subdir] = contrib
projects[ctools][subdir] = contrib

; URLs
projects[pathauto][subdir] = contrib
;projects[subpathauto][subdir] = contrib

; Menus


; Entities
projects[entity][subdir] = contrib

; Fields
projects[entityreference][subdir] = contrib
projects[diff][subdir] = contrib
projects[addressfield][subdir] = contrib
projects[countries][subdir] = contrib
projects[date][subdir] = contrib
projects[email][subdir] = contrib
projects[link][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[video_embed_field][subdir] = contrib

; Display Suite
projects[ds][subdir] = contrib
projects[field_group][subdir] = contrib

; Panels
; add your favorite panels tools, cause' I am a DS guy I do not list panel modules

; Views
projects[views][subdir] = contrib
projects[better_exposed_filters][subdir] = contrib

; Media
projects[scald][subdir] = contrib

; User 
projects[login_destination][subdir] = contrib
;projects[email_registration][subdir] = contrib
;projects[realname][subdir] = contrib


; ###########################################
; #########  Content Configuration  #########
; ###########################################

; Caching
projects[entitycache][subdir] = contrib

; Publication
projects[publication_date][subdir] = contrib
projects[scheduler][subdir] = contrib


; ######################################
; #########  Content Creation  #########
; ######################################

; Paragraphs
projects[paragraphs][subdir] = contrib

; Editor
projects[ckeditor][subdir] = contrib
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.4.3_edit.zip ; Quick Edit-optimized build of CKEditor:
libraries[ckeditor][destination] = libraries

; Inline Editing
projects[quickedit][subdir] = contrib
projects[quickedit_tab][subdir] = contrib

; Media
projects[image_focus][subdir] = contrib
;projects[insert][subdir] = contrib


; ####################################
; #########  Administration  #########
; ####################################

; Menu
projects[navbar][subdir] = contrib

; Modules
projects[module_filter][subdir] = contrib


; ######################################
; #########  Design / Theming  #########
; ######################################

projects[] = aurora
projects[borealis][subdir] = contrib

projects[jquery_update][subdir] = contrib
projects[magic][subdir] = contrib
projects[fences][subdir] = contrib
projects[field_formatter_settings][subdir] = contrib
projects[menu_attributes][subdir] = contrib
projects[styleguide][subdir] = contrib

projects[modernizr][subdir] = contrib
libraries[modernizr][download][type] = file
libraries[modernizr][download][url] = http://modernizr.com/downloads/modernizr-latest.js
libraries[modernizr][download][filename] = modernizr.min.js
libraries[modernizr][destination] = libraries



; #############################
; #########  UX - UI  #########
; #############################
projects[fastclick][subdir] = contrib



; ###################################
; #########  Optimizations  #########
; ###################################
projects[seo_checklist][subdir] = contrib
projects[checklistapi][subdir] = contrib



; #########################
; #########  SEO  #########
; #########################
projects[metatag][subdir] = contrib
projects[site_map][subdir] = contrib
projects[site_verify][subdir] = contrib
projects[page_title][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[google_analytics][subdir] = contrib


; ###########################
; #########  Tools  #########
; ###########################

; Help
projects[advanced_help][subdir] = contrib








; #############################
; ########## OPTIONS ##########
; #############################


; Email
;projects[mailsystem][subdir] = contrib
;projects[mimemail][subdir] = contrib
;projects[phpmailer][subdir] = contrib
;libraries[phpmailer][download][type] = get
;libraries[phpmailer][download][url] = http://phpmailer.apache-extras.org.codespot.com/files/PHPMailer_5.2.4.tgz
;libraries[phpmailer][destination] = libraries

