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


; -----------------------------------
; Base Site
; -----------------------------------

; General

projects[token][subdir] = contrib
projects[ctools][subdir] = contrib
projects[simplehtmldom][subdir] = contrib


; Configuration

projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[variable][subdir] = contrib


; Libraries

projects[libraries][subdir] = contrib

; Backbone
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"
libraries[backbone][destination] = "libraries"
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/documentcloud/backbone/archive/1.1.2.zip"

; Modernizr
projects[modernizr][subdir] = contrib

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

; Chosen
projects[chosen][subdir] = contrib

libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
libraries[chosen][destination] = "libraries"
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip"

; jQuery Update
projects[jquery_update][subdir] = contrib



; -----------------------------------
; Site Building
; -----------------------------------

; URLs

projects[pathauto][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[rabbit_hole][subdir] = contrib
projects[pathologic][subdir] = contrib
;projects[subpathauto][subdir] = contrib


; Menus

projects[menu_position][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[menu_attributes][subdir] = contrib
projects[simplified_menu_admin][subdir] = contrib
;projects[content_menu][subdir] = contrib ; add dummy menus during site building, not tested in conjunction with simplified_menu_admin module

projects[responsive_navigation][subdir] = contrib
libraries[responsive_navigation][directory_name] = "responsive_navigation"
libraries[responsive_navigation][type] = "library"
libraries[responsive_navigation][destination] = "libraries"
libraries[responsive_navigation][download][type] = "get"
libraries[responsive_navigation][download][url] = "https://github.com/viljamis/responsive-nav.js/archive/master.zip"



; Entities

projects[entity][subdir] = contrib
projects[inline_entity_form][subdir] = contrib

;projects[entity_view_mode][subdir] = contrib ; lightweight version of DS, instead of DS


; Fields

projects[entityreference][subdir] = contrib
projects[date][subdir] = contrib ; use date iso format
projects[email][subdir] = contrib
projects[addressfield][subdir] = contrib
projects[telephone][subdir] = contrib
projects[link][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[video_embed_field][subdir] = contrib
projects[double_field][subdir] = contrib
projects[viewfield][subdir] = contrib
projects[filefield_sources][subdir] = contrib
;projects[countries][subdir] = contrib


; Collection of fields

projects[field_group][subdir] = contrib
projects[paragraphs][subdir] = contrib

; --- Variants ---------------------------------
; projects[field_collection][subdir] = contrib
; projects[multifield][subdir] = contrib
------------------------------------------------

; Blocks

projects[blockify][subdir] = contrib
;projects[bean][subdir] = contrib ; block out of fields
;projects[multiblock][subdir] = contrib ;


; Display Suite

projects[ds][subdir] = contrib


; Panels

; add your favorite panel tools, cause' I am a DS guy I do not list panel modules


; Views

projects[views][subdir] = contrib

projects[better_exposed_filters][subdir] = contrib
projects[admin_views][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib

projects[views_responsive_grid][subdir] = contrib
projects[responsive_tables][subdir] = contrib

projects[views_load_more][subdir] = contrib
projects[waypoints][subdir] = contrib
projects[waypoints][version] = "7.x-1.x" ; no Libraries support so far


; Forms

projects[webform][subdir] = contrib
;projects[webform_hints][subdir] = contrib
;projects[webform_default_fields][subdir] = contrib
;projects[webform_optionsmarkup][subdir] = contrib



; Taxonomy

projects[taxonomy_display][subdir] = contrib


; User

projects[login_destination][subdir] = contrib
;projects[email_registration][subdir] = contrib
;projects[realname][subdir] = contrib



; -----------------------------------
; Content Creation
; -----------------------------------

; Formats

projects[better_formats][subdir] = contrib


; Editor

projects[ckeditor][subdir] = contrib
libraries[ckeditor][directory_name] = "responsive_navigation"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = libraries
; Quick Edit-optimized build of CKEditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.4.3_edit.zip


; projects[caption_filter][subdir] = contrib ; image caption for inline images

; Inline Editing

projects[quickedit][subdir] = contrib
projects[quickedit_tab][subdir] = contrib


; Media




; Referencing

projects[linkit][subdir] = contrib

; --- Options -------------------------------------------------------
; projects[insert][subdir] = contrib
; projects[cer][subdir] = contrib ;Corresponding Entity References
; projects[entityconnect][subdir] = contrib
; projects[entityreference_filter][subdir] = contrib
; projects[entityreference_view_widget][subdir] = contrib
; projects[entityreference_prepopulate][subdir] = contrib
; projects[entity_path][subdir] = contrib
; -------------------------------------------------------------------


; -----------------------------------
; Content Administration
; -----------------------------------

projects[view_unpublished][subdir] = contrib



; -----------------------------------
; Backend Administration
; -----------------------------------

; Menu

projects[navbar][subdir] = contrib
projects[escape_admin][subdir] = contrib
projects[masquerade][subdir] = contrib


; Modules

projects[module_filter][subdir] = contrib


; -----------------------------------
; Design / Theming
; -----------------------------------

; Themes

projects[] = aurora
projects[] = adminimal_theme

projects[styleguide][subdir] = contrib


; Better Markup

projects[borealis][subdir] = contrib
projects[magic][subdir] = contrib
projects[fences][subdir] = contrib
projects[html5_tools][subdir] = contrib
projects[elements][subdir] = contrib
projects[typogrify][subdir] = contrib


; Formatters

projects[field_formatter_settings][subdir] = contrib
projects[image_link_formatter][subdir] = contrib

; --- Option ----------------------------------------------------
; projects[ffc][subdir] = contrib ; Field formatter conditions
; ---------------------------------------------------------------



; -----------------------------------
; UX - UI
; -----------------------------------

projects[fastclick][subdir] = contrib



; -----------------------------------
; Tools
; -----------------------------------

; Help
projects[advanced_help][subdir] = contrib
