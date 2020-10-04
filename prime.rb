def prime? (num)
  if num <2
    return false
  end
  (2...num).none? {|divisor| num % divisor == 0 }
end