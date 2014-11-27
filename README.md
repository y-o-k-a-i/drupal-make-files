Drupal Make Files
=================
This repository contains [YOKAI's](https://github.com/y-o-k-a-i) Drupal (Drush) `make` files. Hopefully at some point replaced by `composer.json` files. But due to the lack of the current support we still go with make files.

Notice: At the moment it is more a repository or collection of modules than some functional `make` files. This should soon change but during the streamlining process of our make files (and install profile) it might be a bit bumpy.

Download the wished make file, e.g. `yokai-standard-drush-8.x.make`, with `wget <file-url>` and run `drush make <filename>`

Verify `.make` files with `drush verify-makefile`. See [Drupal.org](https://www.drupal.org/project/drupalorg_drush)

How patches get handled. It uses [Dave Reid's](https://github.com/davereid) Project [Drush Patch File](https://github.com/davereid/drush-patchfile). To apply the patches download or git clone the repository into your `~/.drush` directory, or wherever your local Drush commands are stored. Check out the installation [here](https://bitbucket.org/davereid/drush-patchfile/overview#markdown-header-installation).


Drupal 8 Standard
-----------------
```
$ wget https://raw.githubusercontent.com/y-o-k-a-i/drupal-make-files/master/8-x/yokai-standard.make
$ drush make yokai-standard.make -y
```
Drupal 7 Standard
-----------------
```
$ wget https://raw.githubusercontent.com/y-o-k-a-i/drupal-make-files/master/7-x/yokai-standard.make
$ drush make yokai-standard.make -y
```
