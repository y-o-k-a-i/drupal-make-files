; -----------------------------------
; Optimizations
; -----------------------------------

; Performance

projects[speedy][subdir] = contrib

projects[autocache][subdir] = contrib
projects[entitycache][subdir] = contrib

projects[render_cache][subdir] = contrib ; gog for authenticated users
projects[entity_modified][subdir] = contrib



; SEO

projects[metatag][subdir] = contrib
projects[site_map][subdir] = contrib
projects[site_verify][subdir] = contrib
projects[page_title][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[google_analytics][subdir] = contrib





; -----------------------------------
; Deployment
; -----------------------------------

; To Check before deployment

projects[checklistapi][subdir] = contrib
projects[seo_checklist][subdir] = contrib


; Disable before going live

; They can be in the repo, but do not deploy them
; Uninstall modules before deployment, exclude them from deployment

; projects[devel][subdir] = contrib
; projects[devel_themer][subdir] = contrib
; projects[coder][subdir] = contrib
; projects[stage_file_proxy][subdir] = contrib
; projects[browsersync][subdir] = contrib
