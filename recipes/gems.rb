# add most used gems
puts "Installing frequently used Gems (pg, devise, rspec, factory_girl, cancan, capistrano, capybara
exception_notification, paperclip, quiet_assets, pry-rails, friendly-id, rails-footnotes)".white_on_blue
copy_static_file "Gemfile"

# bundle
run 'bundle install'
run 'bundle update'

git add: '.'
git commit: "-am pg, devise, rspec, factory_girl, cancan, capistrano, capybara
exception_notification, paperclip, quiet_assets, pry-rails, friendly-id, rails-footnotes"
