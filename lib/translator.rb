# require modules here
require 'pry'
require 'yaml'

def load_library(path)
  newHash = {}
  emoticons = YAML.load_file(path)
  emoticons.each do |key, value|
    newHash[key] = {}
    newHash[key][:english] = value[0]
    newHash[key][:japanese] = value[1]
  end
  newHash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(path, emoticon_j)
  load_library(path)
  
end
