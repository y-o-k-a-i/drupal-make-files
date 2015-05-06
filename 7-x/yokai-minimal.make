projects[] = token
projects[] = transliteration
projects[] = ctools
projects[] = rules

; Configuration Management (CMI)

projects[] = features
projects[] = features_extra
projects[] = strongarm
projects[] = variable


; Libraries

projects[] = libraries

; Library: Modernizr
projects[] = modernizr
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = https://github.com/BrianGilbert/modernizer-navbar.git
libraries[modernizr][download][revision] = 5b89d9225320e88588f1cdc43b8b1e373fa4c60f

; Library: Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = https://github.com/jashkenas/backbone.git
libraries[backbone][download][tag] = 1.0.0

; Library: Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = https://github.com/jashkenas/underscore.git
libraries[underscore][download][tag] = 1.5.0

; Chosen
projects[] = chosen

libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
libraries[chosen][destination] = "libraries"
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip"

; HTMLpurifier
projects[] = htmlpurifier

libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][type] = "library"


; jQuery Update
projects[] = jquery_update



; -----------------------------------
; Site Building
; -----------------------------------

; URLs

projects[] = pathauto
projects[] = rabbit_hole

; Menus

projects[] = menu_position
projects[] = menu_block
projects[] = menu_attributes
projects[] = simplified_menu_admin


; Entities

projects[] = entity
projects[] = inline_entity_form

;projects[] = entity_view_mode ; lightweight version of DS, instead of DS


; Fields

projects[] = entityreference
projects[] = date
projects[] = email
projects[] = addressfield
projects[] = telephone
projects[] = link
projects[] = field_collection
projects[] = video_embed_field
projects[] = double_field
projects[] = viewfield
projects[] = filefield_sources


; Collection of fields

projects[] = field_group
projects[] = paragraphs

; Field settings

projects[] = field_permissions


; Blocks

projects[] = blockify


; Display Suite

projects[] = ds


; Panels

; add your favorite panel tools, cause' I am a DS guy I do not list panel modules


; Views

projects[] = views

projects[] = better_exposed_filters
projects[] = admin_views
projects[] = views_bulk_operations


; Forms

projects[] = webform
projects[] = webform_hints
projects[] = webform_phone
projects[] = webform_rules
projects[] = clientside_validation


; Taxonomy

projects[] = taxonomy_display


; User

projects[] = role_delegation
projects[] = login_destination
projects[] = logouttab
projects[] = prlp


; -----------------------------------
; Content Creation
; -----------------------------------

; Automatic titles
projects[] = auto_entitylabel

; Formats

projects[] = better_formats
projects[] = hide_formats

; Editor

projects[] = ckeditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = libraries
; Quick Edit-optimized build of CKEditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.4.3_edit.zip

; Inline Editing

; projects[] = quickedit
; @see https://www.drupal.org/node/2337497#comment-9199011
projects[quickedit][patch][] = "https://www.drupal.org/files/issues/2337497.patch"
projects[] = quickedit_tab


; Media




; Referencing

projects[] = linkit
projects[] = entityreference_view_widget

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
projects[] = cacheflush


; Modules

projects[] = tabtamer
projects[] = module_filter


; -----------------------------------
; Design / Theming
; -----------------------------------

; Themes

; Frontend Base Theme
projects[] = aurora
projects[] = basic

; Admin Theme
projects[] = adminimal_theme

; Better Markup

projects[] = borealis
projects[] = magic
projects[] = fences
projects[] = html5_tools
projects[] = elements
projects[] = typogrify


; Formatters

projects[] = field_formatter_settings
projects[] = linked_field


; -----------------------------------
; UX - UI
; -----------------------------------

projects[] fastclick



; -----------------------------------
; Tools
; -----------------------------------

; Help
projects[] = advanced_help



; -----------------------------------
; Optimizations
; -----------------------------------

; Performance

projects[speedy][subdir] = contrib

projects[autocache][subdir] = contrib
projects[entitycache][subdir] = contrib


; SEO

projects[customerror][subdir] = contrib
projects[metatag][subdir] = contrib
