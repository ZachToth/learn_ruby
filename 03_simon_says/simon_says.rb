require 'pry'

def echo(echo)
 echo
end

def shout(yell)
  yell.upcase
end

def repeat(word, num = 2)
  ((word + " ") * num).strip
end

def start_of_word(word, num)
  word.split('')[0..num-1].join('')
end

def first_word(string)
  string.split[0]
end

def titleize(title)
  notcapitals = %w(the and over)
  array = title.split(" ")
  array.each_with_index do |word, index|

    if index == 0
      word.capitalize!
    end
    unless notcapitals.include?(word)
      word.capitalize!
    end
  end

  array.join(" ")
end

