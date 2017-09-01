source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Default gems
gem 'rails', '~> 5.0.4'                         # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'mysql2', '>= 0.3.18', '< 0.5'              # Use mysql as the database for Active Record
gem 'puma', '~> 3.0'                            # Use Puma as the app server
gem 'sass-rails', '~> 5.0'                      # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                      # Use Uglifier as compressor for JavaScript assets
# gem 'coffee-rails', '~> 4.2'                  # Use CoffeeScript for .coffee assets and views
# gem 'therubyracer', platforms: :ruby          # See https://github.com/rails/execjs#readme for more supported runtimes
gem 'jquery-rails'                              # Use jquery as the JavaScript library
gem 'turbolinks', '~> 5'                        # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5'                        # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'redis', '~> 3.0'                         # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'                      # Use ActiveModel has_secure_password
# gem 'capistrano-rails', group: :development   # Use Capistrano for deployment


# Additional gems
gem 'bootstrap-sass', '~> 3.3.6'    # Sass-powered version of Bootstrap 3
gem 'devise', '~> 4.2'              # Devise is a flexible authentication solution for Rails
gem 'devise_invitable', '~> 1.7.0'  # Inviting users
gem 'letter_opener'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
