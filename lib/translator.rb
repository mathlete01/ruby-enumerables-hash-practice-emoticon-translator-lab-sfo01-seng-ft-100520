# require modules here
require 'pry'
require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  newHash = {}
  emoticons.each do |key, value|
    #puts "***** #{key}: #{value}"
    newHash[key][value]
    binding.pry
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
