require 'pry'

def reformat_languages(languages)
  new_hash = {}
  count =1
    languages.each do |styles, lang|
      lang.each do |key, val|
        new_hash[lang.key]= lang.values
        binding.pry
        new_hash[style]= styles

        count +=1
        puts new_hash
      end
    end
end
