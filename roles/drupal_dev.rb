name "drupal_dev"
description "Useful tools for Drupal developers."
run_list(
  "recipe[drupal::dev]",
  "recipe[drush]",
  "recipe[drush::make]",
  "recipe[phpmyadmin]", # TODO Cookbook needs testing!
#  "recipe[webgrind]", # TODO Does this actually work?
  "recipe[xhprof]"
)
# TODO Add recipe to create dev sites via Drush make.
