# require modules here
require 'yaml'
require 'pry'
def load_library(file_path)
  # code goes here
  old_data = YAML.load_file(file_path)
  new_hash = {}
  old_data.map do |emotion, faces|
    
    new_hash[emotion] = {:english => faces[0], :japanese => faces[1]}
  end
new_hash
end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here
end