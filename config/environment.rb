#Creating the Database
#Before we can create a songs table we need to create our music database
require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }
