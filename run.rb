require 'pry'
require_relative './lib/song'

p Song.create_by_name("Hello")

binding.pry