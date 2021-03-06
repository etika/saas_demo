source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
#gem 'rails', '4.2.5'
gem 'rails', '5.0.2'
gem 'puma'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'bootstrap-sass', '~> 3.3.5'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap_notify'
gem 'jquery-turbolinks'
gem 'font-awesome-sass', '~> 4.5.0'
gem 'bootstrap-toggle-rails'
gem 'bootstrap-growl-rails'
gem 'twitter_bootstrap_wizard_rails'
gem 'jquery-validation-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'devise',           '~> 4.2'
gem 'devise_invitable', '~> 1.7.1'
gem 'devise_zxcvbn'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# For DB Column Encryption
gem 'attr_encrypted'

gem 'delayed_job_active_record'

#To Get Calendar Control
gem 'bootstrap-datepicker-rails'
gem 'momentjs-rails', '>= 2.9.0'
gem 'bootstrap3-datetimepicker-rails', '~> 4.17.47'

# Admin Access
gem 'rails_admin'

# Get User device Details
gem 'useragent', '~> 0.16.2'
gem 'sysinfo', '~> 0.8.1'
# Get Login Location,IP
gem 'geocoder'

# For DropDown
gem 'chosen-rails'
gem 'select2-rails', '~> 4.0', '>= 4.0.1'

#for advance form designing and nested form development
gem 'simple_form'
gem 'nested_form_fields'

#For Excel Data Import
gem 'roo', '~> 2.4.0'

#To Generate PDF
gem 'pdfkit'
gem "wkhtmltopdf-binary"

gem 'apartment'

#for payment
gem 'stripe-rails'

#for cron job handling
gem 'whenever', require: false

#for mail send via amazon 
gem 'aws-ses', '~> 0.6.0'

group :development, :test do
  #monitoring files
  gem 'guard'
  #allow save files reload the browser automatically
  gem 'guard-livereload'
  #run test
  gem "guard-rspec"
  #testing library
  gem "rspec-rails"
  #integration testing
  gem 'capybara'
  #allows to create a factory for active records
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

## Capistrano Deploy
gem 'capistrano', '3.4.0'
gem 'capistrano-rvm'
gem 'capistrano-rails'
gem 'capistrano-passenger'
gem 'capistrano-rbenv'
gem 'capistrano-bundler'
