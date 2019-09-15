require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_list = {'get_meaning' => {}, 'get_emoticon' => {}}
  emoticon_list['get_meaning'] = emoticons
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end