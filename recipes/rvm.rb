# create rvmrc
puts "Setting up gemset and Ruby version".white_on_magenta

# strip colors in case rvm_pretty_print_flag is enabled
ruby = ask "Which Ruby would you like to use? ".black_on_white
ruby = "2.0.0-p247" if ruby.blank?

gemset = ask "What would you like to name the custom gemset? [#{@app_name}]".black_on_white
gemset = @app_name if gemset.blank?


# create ruby-version
create_file ".ruby-version", "#{ruby}"
create_file ".ruby-gemset", "#{gemset}"

