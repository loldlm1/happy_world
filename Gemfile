source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.5'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'devise', '~> 4.3.0'
gem 'high_voltage', '~> 3.0.0'
gem 'activeadmin', '~> 1.0.0'
gem 'cancancan', '~> 1.10'
gem 'ancestry', '~> 2.2.2'
gem 'active_admin-sortable_tree', git: 'http://github.com/davidlawson/active_admin-sortable_tree'
gem 'acts_as_list', '~> 0.9.5'
gem 'aasm'
gem "paranoia", "~> 2.2"

## Asset bits
gem 'haml', '~> 5.0'
gem 'haml-rails', '~> 1.0'
gem 'font-awesome-rails'
gem 'purecss-sass', '~> 0.6.2'
gem "react-rails", '~> 2.2.0'

group :development do
  gem 'pre-commit', require: false
  gem 'rack-mini-profiler' # nice window showing request problems on all pages
  gem 'better_errors', '~> 2.2.0'
  gem 'guard', require: false
  gem 'guard-livereload', require: false
  gem 'rack-livereload'
  gem 'web-console', '~> 2.0'
end

group :development, :test do
  gem 'brakeman', require: false
  gem 'byebug'
  gem 'pry'
  gem 'factory_girl_rails'
  gem 'faker', '~> 1.7.1'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'shoulda-callback-matchers', '~> 1.1.1'
  gem 'spinach-rails'
end

group :test do
  gem 'puffing-billy'
  gem 'thin'
  gem 'capybara'
  gem 'chromedriver-helper'
  gem 'database_cleaner'
  gem 'launchy', require: false
  gem 'selenium-webdriver'
  gem 'poltergeist'
  gem 'webmock'
  gem 'simplecov', require: false
  gem 'simplecov-json', require: false
  gem 'simplecov-rcov', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
