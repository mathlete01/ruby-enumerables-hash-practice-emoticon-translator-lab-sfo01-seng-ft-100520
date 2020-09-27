# require modules here
require 'pry'
require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  newHash = {}
  count = 0
  emoticons.each do |key, value|
    puts "***** #{key}: #{value}"
    newHash[key]
  end
  newHash
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
