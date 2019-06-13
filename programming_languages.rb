require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  #binding.pry
  languages.each do |style, description|
    #binding.pry
    description.each do |lang, type|
      binding.pry
      new_hash[lang] = type
      new_hash[lang][:style] = style.to_a
    end
  end

end

#reformat_languages(languages)
