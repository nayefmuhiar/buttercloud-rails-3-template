## Rails 3 Application Template with postgres from Buttercloud

This is the Rails 3 template that Buttercloud uses to speed up the initiation of a new project

### Overview
---
* Sets up the app with your choice of Ruby and gemset
* Sets up the app for postgres database
* Removes Rails default files (index.html, rails.png)
* Removes timestamps from migrations
* Sets up a Git Repo
* Integrates [Twitter Bootstrap 3.0](http://twitter.github.com/bootstrap/)
* Integrates parts of the [HTML5Boilerplate](http://html5boilerplate.com/)
* Adds pg, devise, rspec, factory_girl, cancan, capistrano, capybara
    exception_notification, paperclip, quiet_assets, pry-rails,
   friendly-id, rails-footnotes to Gemfile
* Sets up Devise and CanCan, and generates a User model
* Sets up Paperclip and adds Avatar to User
* Sets up FriendlyId and adds slug on username
* Adds bootstrap themed alerts and form error message partials

### Prerequisites
---

Please configure database.yml with your postgres username and password before using the template

### Usage
---
Clone the repository using

`git clone https://github.com/nayefmuhiar/buttercloud-rails-3-template.git`

`cd rails3-template.git`

Configure database.yml with your postgres username and password before using the template

'cd to/your/preferred/app/path'

Create a new Rails application as normal, specifying the path to the template script with the *-m* flag

`rails new appname -m rails3-template/template.rb --database=postgresql`

### Credits
---

Based on [damireh](https://github.com/damireh/rails3-template)'s rails template

* [http://blog.madebydna.com/all/code/2010/10/11/cooking-up-a-custom-rails3-template.html](http://blog.madebydna.com/all/code/2010/10/11/cooking-up-a-custom-rails3-template.html)
* [http://m.onkey.org/rails-templates](http://m.onkey.org/rails-templates)
* [http://guides.rubyonrails.org/generators.html#application-templates](http://guides.rubyonrails.org/generators.html#application-templates)
* [http://textmate.rubyforge.org/thor/Thor/Actions.html](http://textmate.rubyforge.org/thor/Thor/Actions.html)
