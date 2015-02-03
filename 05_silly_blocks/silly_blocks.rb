def reverser
  array = yield.split(" ")
  array.each { |x| x.reverse! }
  array.join(" ")
end

# def adder
#   num = yield
#   num + 1
# end

def adder(multi = 1)
  num = yield
  num + multi
end

def repeater(time = 1)
 while time > 0
 num = yield
 time -= 1
end

end