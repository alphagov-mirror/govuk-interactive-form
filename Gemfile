source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'


gem 'bootsnap', '>= 1.1.0', require: false
gem "govuk_publishing_components", "~> 18.3"
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'pg', '~> 1.1', '>= 1.1.4'
gem 'puma', '~> 3.12'
gem 'rails', '~> 5.2.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '~> 4.1'

gem "govuk_app_config", "~> 1"
gem "plek", "~> 3"

group :development, :test do
  gem 'byebug', platforms: %i(mri mingw x64_mingw)
end

group :development do
  gem "govuk-lint", "~> 3"
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i(mingw mswin x64_mingw jruby)
