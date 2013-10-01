source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
# gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem "airbrake"
gem "devise", github: "plataformatec/devise"
gem "kaminari"
gem "rails_config"
gem "haml-rails"
gem "bootstrap-sass"
gem "simple_form"
group :development do
  gem "capistrano_colors"
  gem "capistrano-ext"
  gem "rvm-capistrano"
  gem "meta_request"
  gem "pry-rails"
  gem "tapp"
  gem "quiet_assets"
end

group :test do
  gem "database_cleaner", "< 1.1.0"
  gem "shoulda-matchers"
  gem "factory_girl_rails"
  gem "cucumber-rails", require: false
  gem "simplecov", require: false
  gem "simplecov-rcov", require: false
  gem "rb-fsevent", require: false
  gem "guard-rspec"
  gem "guard-cucumber"
  gem "guard-spork"
end

group :development, :test do
  gem "debugger"
  gem "zeus"
  gem "sqlite3"
  gem "thin"
  gem "rspec-rails"
end

group :production do
  gem "mysql2"
end
