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

def multiply(*nums)
  nums.push(1)
  nums.inject {|sum, x| sum *= x}
end

def factorial(num)
  if num = 0
  num + 1
  
  while num > 1
    num *= num
    num -= 1
  end

end