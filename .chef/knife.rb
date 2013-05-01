# Workaround for: https://github.com/matschaffer/knife-solo/issues/212
knife[:solo_path] = "~/chef-solo"

current_dir = File.dirname(__FILE__)
cookbook_path ["#{current_dir}/../cookbooks"]