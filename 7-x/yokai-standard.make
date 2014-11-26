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


; Configuration Management (CMI)

projects[] = features
projects[] = features_extra
projects[] = strongarm
projects[] = variable


; Libraries

projects[] = libraries

; Backbone
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"
libraries[backbone][destination] = "libraries"
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/documentcloud/backbone/archive/1.1.2.zip"

; Modernizr
projects[] = modernizr

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
projects[] = chosen

libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
libraries[chosen][destination] = "libraries"
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip"

; jQuery Update
projects[] = jquery_update



; -----------------------------------
; Site Building
; -----------------------------------

; URLs

projects[] = pathauto
projects[] = globalredirect
projects[] = rabbit_hole
projects[] = pathologic
;projects[] = subpathauto


; Menus

projects[] = menu_position
projects[] = menu_block
projects[] = menu_attributes
projects[] = simplified_menu_admin
;projects[] = content_menu ; add dummy menus during site building, not tested in conjunction with simplified_menu_admin module

projects[] = responsive_navigation
libraries[responsive_navigation][directory_name] = "responsive_navigation"
libraries[responsive_navigation][type] = "library"
libraries[responsive_navigation][destination] = "libraries"
libraries[responsive_navigation][download][type] = "get"
libraries[responsive_navigation][download][url] = "https://github.com/viljamis/responsive-nav.js/archive/master.zip"



; Entities

projects[] = entity
projects[] = inline_entity_form

;projects[] = entity_view_mode ; lightweight version of DS, instead of DS


; Fields

projects[] = entityreference
projects[] = date ; use date iso format
projects[] = email
projects[] = addressfield
projects[] = telephone
projects[] = link
projects[] = field_collection
projects[] = video_embed_field
projects[] = double_field
projects[] = viewfield
projects[] = filefield_sources
;projects[] = countries


; Collection of fields

projects[] = field_group
projects[] = paragraphs

; --- Variants ---------------------------------
; projects[] = field_collection
; projects[] = multifield
------------------------------------------------

; Blocks

projects[] = blockify
;projects[] = bean ; block out of fields
;projects[] = multiblock ;


; Display Suite

projects[] = ds


; Panels

; add your favorite panel tools, cause' I am a DS guy I do not list panel modules


; Views

projects[] = views

projects[] = better_exposed_filters
projects[] = admin_views
projects[] = views_bulk_operations

projects[] = views_responsive_grid
projects[] = responsive_tables

projects[] = views_load_more
projects[] = waypoints
;projects[waypoints][version] = 1.x-dev ; no Libraries support so far


; Forms

projects[]  = webform
;projects[] = webform_hints
;projects[] = webform_default_fields
;projects[] = webform_optionsmarkup



; Taxonomy

projects[] = taxonomy_display


; User

projects[] = login_destination
;projects[] = email_registration
;projects[] = realname

;projects[] = role_delegation
;projects[] = user_settings_access



; -----------------------------------
; Content Creation
; -----------------------------------

; Formats

projects[] = better_formats


; Editor

projects[] = ckeditor
libraries[ckeditor][directory_name] = "responsive_navigation"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = libraries
; Quick Edit-optimized build of CKEditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.4.3_edit.zip

; projects[] = caption_filter ; image caption for inline images


; Inline Editing

; projects[] = quickedit
; @see https://www.drupal.org/node/2337497#comment-9199011
projects[quickedit][patch][] = "https://www.drupal.org/files/issues/2337497.patch"
projects[] = quickedit_tab


; Media




; Referencing

projects[] = linkit

; --- Options -------------------------------------------------------
; projects[] = insert
; projects[] = cer ; Corresponding Entity References
; projects[] = entityconnect
; projects[] = entityreference_filter
; projects[] = entityreference_view_widget
; projects[] = entityreference_prepopulate
; projects[] = entity_path
; -------------------------------------------------------------------


; -----------------------------------
; Content Administration
; -----------------------------------

projects[] = view_unpublished



; -----------------------------------
; Backend Administration
; -----------------------------------

; Menu

; projects[] = navbar
; @see https://www.drupal.org/node/2167993#comment-9046931
projects[navbar][patch][] = "https://www.drupal.org/files/issues/navbar-2167993-12.patch"
projects[] = escape_admin
projects[] = masquerade
;projects[] = admin_menu_source


; Modules

projects[] = module_filter


; -----------------------------------
; Design / Theming
; -----------------------------------

; Themes

projects[] = aurora
projects[] = adminimal_theme

projects[] = styleguide


; Better Markup

projects[] = borealis
projects[] = magic
projects[] = fences
projects[] = html5_tools
projects[] = elements
projects[] = typogrify


; Formatters

projects[] = field_formatter_settings
projects[] = image_link_formatter

; --- Option ----------------------------------------------------
; projects[] = ffc ; Field formatter conditions
; ---------------------------------------------------------------



; -----------------------------------
; UX - UI
; -----------------------------------

projects[] fastclick



; -----------------------------------
; Tools
; -----------------------------------

; Help
projects[] = advanced_help
