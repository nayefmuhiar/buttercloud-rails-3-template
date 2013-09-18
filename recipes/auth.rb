# setup devise and cancan
puts "Installing Devise".white_on_blue
generate 'devise:install'

puts "Generating Devise User model".black_on_yellow
generate 'devise User'

ruby = ask "Would you like to create an Admin model? 
  Anything other than 'yes' or 'y' will not create the admin model ".black_on_white

if (ruby == "yes") || (ruby == "y") 
  puts "Generating Devise Admin model".black_on_yellow
  generate 'devise Admin'
end


puts "Generating Devise views".black_on_yellow
generate 'devise:views'

puts "Installing CanCan".white_on_blue
generate 'cancan:ability'

rake 'db:migrate'

git add: '.'
git commit: "-am 'installed devise and cancan, generated user model and devise views'"



git add: '.'
git commit: "-am 'allow users to sign in using their email or username'"


