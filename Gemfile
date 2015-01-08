source 'https://rubygems.org'
ruby '2.1.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# gem 'rails', github: 'rails/rails', branch: '4-1-stable'
gem 'rails', '4.1.4'
# Use sqlite3 as the database for Active Record
gem 'pg'
# gem "postgres-pr"

#twitter_bootstrap
gem 'therubyracer', platforms: :ruby
gem 'less-rails' #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem 'twitter-bootstrap-rails', github: 'seyhunak/twitter-bootstrap-rails', branch: 'bootstrap3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
gem 'bootstrap-sass', '~> 3.0.3.0'
gem 'bootstrap_form'

#font_awesome
gem "font-awesome-rails"

#font-awesome.less
gem 'font-awesome-less'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

#date picker



# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
 
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

#add pagination
# gem "kaminari", '0.16.1'

#convert to pdf
# gem 'prawn'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

#quiet assets
gem 'quiet_assets'  
 
#user_authentication
# gem 'devise'
# gem 'omniauth', '~> 1.1.4'
# gem 'omniauth-facebook', '~> 1.5.1'
# gem 'oauth2',               '~> 0.8.1'
# gem 'activerecord-session_store'
# , github: 'rails/activerecord-session_store'
# gem 'omniauth-google-oauth2', '~> 0.2.1'

#pretty_url
gem 'friendly_id', '~> 5.0.0'

#user_authority
# gem 'cancancan', '~> 1.9'


#cloudfolder
# gem 'paperclip', :git => "git://github.com/thoughtbot/paperclip.git"
# gem 'paperclip-dropbox'
# gem 'dropbox'
# gem 'cocaine'
# gem 'dropbox-sdk'

#securityform
gem 'honeypot-captcha'

# location, maps, route
gem 'gmaps4rails', ">=2.0"
gem 'geocoder'

#organization chart
# gem 'google_visualr', "~> 2.3.0"

# upload file
# gem 'carrierwave'
# gem 'fog'
# gem 'mini_magick'
# gem 'rmagick'
# gem 'unf'

#editor
# gem "ckeditor", :git => "https://github.com/galetahub/ckeditor.git"

#to highlights words in views
# gem 'coderay'

#notifier
# gem 'uniform_notifier'

# Periodically check your error monitoring tool, if you see some part of ckeditor try to load unexisting non-digest asset - if so just add it in the ckeditor rake task.
gem 'non-stupid-digest-assets', '~> 1.0.4'

#to-add_sortable position in columns
# gem 'acts_as_list'

#cache
gem 'memcachier'
gem 'dalli'


group  :development, :test do
  gem "rspec-rails",        '~> 2.14.0'
  gem "factory_girl_rails", '~> 4.3.0',  :require => false
end

group :test do
  #it's use to ensure a clean database state for testing
  gem "database_cleaner",    '~> 1.2.0'
  
  gem "email_spec",          '~> 1.5.0'
  
  #for make focus feature-level and as high-level integration test
  gem "cucumber-rails",      '~> 1.4.0' , :require => false
  
  gem "launchy",             '~> 2.4.0'
  gem "capybara",            '~> 2.1.0'
  
  #for make simple write list in testing
  gem 'shoulda-matchers'
  
  #to able run cucumber scenarios which use Javascript
  gem 'selenium-webdriver'
end

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring

group :development do
  gem "figaro",              '~> 0.7.0'
  gem "better_errors",       '~> 1.0.1'
  gem "binding_of_caller",   '~> 0.7.2'
  gem 'spring'

  #localserver
  gem 'puma'
end

# bundle exec rake doc:rails generates the API under doc/api.
group :doc do
  gem 'sdoc', '~> 0.4.0',  require: false
end

group :production do
  gem 'rails_12factor'
end

#import excel file
gem 'roo'

#custom error
gem 'dynamic_form'

#monitoring
gem 'newrelic_rpm'

#nested_form
gem "nested_form"

#nice_date
gem 'bootstrap-datepicker-rails'

#javascript not need refresh again
gem 'jquery-turbolinks'




