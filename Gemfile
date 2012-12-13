source 'https://rubygems.org'

gem 'bcrypt-ruby'
gem 'kramdown'     # all ruby markdown processor/engine

gem 'rails', '3.2.1'
gem 'rails-i18n'   # see https://github.com/svenfuchs/rails-i18n

gem 'worlddb',  '0.6.8'
gem 'sportdb',  '0.9.7'  # see https://github.com/geraldb/sport.db.ruby

gem 'sportdb-market', '0.3.0'   # see https://github.com/geraldb/sport.db.ruby-market
gem 'sportdb-play', '0.2.0'     # see https://github.com/geraldb/sport.db-play

group :production do
  gem 'pg'
  gem 'thin'    # use faster multiplexed (w/ eventmachine) web server 
end

group :development do
  gem 'sqlite3'
  gem 'annotate', '~> 2.4.1.beta'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'bourbon', '1.4.0'   # scss mixins (see http://thoughtbot.com/bourbon)

gem 'ri_cal'