projects[] = token
projects[] = ctools

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
projects[webform_optionsmarkup] = 2.0-alpha1



; Taxonomy

projects[] = taxonomy_display


; User

projects[] = login_destination


; -----------------------------------
; Content Creation
; -----------------------------------

; Formats

projects[] = better_formats


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


; Modules

projects[] = module_filter


; -----------------------------------
; Design / Theming
; -----------------------------------

; Themes

; Frontend Base Theme
projects[] = aurora

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
;projects[] = image_link_formatter


; -----------------------------------
; UX - UI
; -----------------------------------

projects[] fastclick



; -----------------------------------
; Tools
; -----------------------------------

; Help
projects[] = advanced_help
