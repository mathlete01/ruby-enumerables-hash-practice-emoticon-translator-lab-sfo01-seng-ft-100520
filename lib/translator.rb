# require modules here
require 'pry'
require 'yaml'

def load_library(path)
  newHash = {}
  emoticons = YAML.load_file(path)
  emoticons.each do |key, value|
    #puts "***** #{key}: #{value}"
    newHash[key] = {}
    newHash[key][:english] = value[0]
    newHash[key][:japanese] = value[1]
    #binding.pry
  end
  newHash
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
