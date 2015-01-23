; -----------------------------------
; Optimizations
; -----------------------------------

; Performance

projects[speedy][subdir] = contrib

projects[autocache][subdir] = contrib
projects[entitycache][subdir] = contrib

; caused porblems with views and webform module
;projects[render_cache][subdir] = contrib ; good for authenticated users
;projects[entity_modified][subdir] = contrib


; SEO

projects[customerror][subdir] = contrib
projects[metatag][subdir] = contrib
projects[site_map][subdir] = contrib
projects[site_verify][subdir] = contrib
projects[page_title][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[google_analytics][subdir] = contrib


; Audit - to Check before deployment

projects[unused_modules][subdir] = contrib
projects[missing_module][subdir] = contrib ; check if module is present in DB but files got removed
projects[site_audit][subdir] = contrib
projects[XHProf][subdir] = contrib

projects[checklistapi][subdir] = contrib
projects[seo_checklist][subdir] = contrib


; Security

projects[security_review][subdir] = contrib
projects[hacked][subdir] = contrib


; -----------------------------------
; Deployment
; -----------------------------------


; Disable before going live

; They can be in the repo, but do not deploy them
; Uninstall Development modules before deployment, exclude them from deployment
