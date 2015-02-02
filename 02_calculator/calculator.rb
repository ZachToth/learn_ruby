def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(num)
  num.push(0)
  num.inject {|sum,x| sum + x}
end

