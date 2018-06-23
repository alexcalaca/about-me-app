source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '5.0.6'
gem 'pg', '~> 0.18'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'friendly_id', '~> 5.1.0'
gem 'devise', '~> 4.4', '>= 4.4.3'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'ac_copyright_tool', '~> 0.1.0' #Best gem ever
gem 'petergate', '~> 1.7'

group :development, :test do
  gem 'byebug'
  gem 'pry-byebug'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end