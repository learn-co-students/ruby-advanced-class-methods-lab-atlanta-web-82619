require 'pry'
require_relative './lib/song'

song = Song.create
song2 = Song.new

binding.pry