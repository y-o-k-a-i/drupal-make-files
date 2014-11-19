Drupal Make Files
=================
This repository contains [YOKAI's](https://github.com/y-o-k-a-i) Drupal (Drush) `make` files. Hopefully at some point replaced by `composer.json` files. But due to the lack of the current support we still go with make files. 

Download the wished make file, e.g. `yokai-standard-drush-8.x.make`, with `wget URL_TO_FILENAME` and run `drush make FILENAME`

Verify `.make` files with `drush verify-makefile`

How patches get handled. It uses [Dave Reid's](https://bitbucket.org/davereid) Project [Drush Patch File](https://bitbucket.org/davereid/drush-patchfile). To apply the patches download or git clone the repository into your `~/.drush` directory, or wherever your local Drush commands are stored. Check out the installation [here](https://bitbucket.org/davereid/drush-patchfile/overview#markdown-header-installation).


Drupal 8 Standard
-----------------
```
$ wget https://github.com/y-o-k-a-i/drupal-make-files/master/yokai-standard-drush-8.x.make
$ drush make yokai-standard-drush-8.x.make -y
```
Drupal 7 Standard
-----------------
```
$ wget https://github.com/y-o-k-a-i/drupal-make-files/master/yokai-standard-drush-7.x.make
$ drush make yokai-standard-drush-7.x.make -y
```
