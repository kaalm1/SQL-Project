require 'bundler/setup'
Bundler.require

require 'sqlite3'

DB = {:conn => SQLite3::Database.new("db/students.db")}
