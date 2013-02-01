source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem "less-rails"
gem 'mysql2'
gem 'bootstrap-sass', '~> 2.1.0.0' # must specify version
gem 'haml'
gem "thin"

group :development do
  gem 'hirb'
  gem 'wirble'
  gem 'wirb'
  gem 'haml-rails'
  gem 'quiet_assets'
end

group :test do
  gem "rspec-rails"
  gem "capybara"
  gem 'capybara-webkit'
  gem 'shoulda-matchers'
  gem 'database_cleaner'
  gem 'spork-rails'
end

# Both test and development
gem "awesome_print", :group => [:development, :test]
gem 'factory_girl_rails', :group => [:development, :test]
gem 'faker', :group => [:development, :test]


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
  gem "twitter-bootstrap-rails"
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
