require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artist.sqlite"
  )
  
  ActiveRecord::Base.connection.execute(sql)
  
require_relative "../artist.rb"
