require 'bundler'
require 'rest-client'
require 'JSON'
Bundler.require

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/beer.db')
require_all 'lib'
require_all 'app/models'
