api = 2
core = 7.x

; -----------------------------------
; Responsive Images
; -----------------------------------

; Borealis acutally includes a RSP Image solution, but prefer the picture module

projects[breakpoints][subdir] = contrib
projects[picture][subdir] = contrib

; Image Replace provides a way to supply optional alternative source images mapped to image styles. This is useful when building responsive sites with art directed images where cropping and resizing is not enough but images need to be swapped out completely.
projects[image_replace][subdir] = contrib
