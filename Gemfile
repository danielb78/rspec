source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '5.1.1'                                      # Rails
gem 'mysql2', '>= 0.3.18', '< 0.5'                        # Use mysql as the database for Active Record
gem 'puma', '~> 3.7'                                      # Use Puma as the app server
gem 'sass-rails', '~> 5.0'                                # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                                # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.2'                              # Use CoffeeScript for .coffee assets and views
gem 'jquery-rails'                                        # Use jquery as the JavaScript library
gem 'turbolinks', '~> 5'                                  # Navigating your web application faster
gem 'jbuilder', '~> 2.5'                                  # Build JSON APIs with ease
gem 'bcrypt', '~> 3.1.7'                                  # Use ActiveModel has_secure_password
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'

# gem 'therubyracer', platforms: :ruby                      # Supported runtimes
# gem 'redis', '~> 3.0'                                     # Use Redis adapter to run Action Cable in production
# gem 'capistrano-rails', group: :development               # Use Capistrano for deployment

group :doc do
  gem 'sdoc', '~> 0.4.2'                                  # bundle exec rake doc:rails generates the API under doc/api.
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]     # Get a debugger console
  gem 'rspec-rails', '~> 3.6'
  gem 'factory_girl_rails', '~> 4.8'
  gem 'guard-rspec', '~> 4.7', '>= 4.7.3'
  gem 'spring-commands-rspec', '~> 1.0', '>= 1.0.4'
end

group :development do
  gem 'web-console', '>= 3.3.0'                           # Using <%= console %> anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'                                            # Application running in the background.
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'faker', '~> 1.7', '>= 1.7.3'
  gem 'capybara', '~> 2.14'
  gem 'database_cleaner', '~> 1.6', '>= 1.6.1'
  gem 'launchy', '~> 2.4', '>= 2.4.3'
  gem 'selenium-webdriver', '~> 3.4'
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]    # Bundle the tzinfo-data gem
