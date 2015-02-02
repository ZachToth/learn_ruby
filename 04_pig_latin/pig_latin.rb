require 'pry'

def translate(word)
  "school"
  vowels = %w( a e i o u )
  array = word.split("")

  until vowels.include?(array.first)
    array.rotate!
  end

  # array.each do |x|
  #   if vowels.include?(x)
  #     break
  #   else
  #     array.rotate!
  #   end
  # end
  #   binding.pry

  array << "ay"
  array.join("")
end
