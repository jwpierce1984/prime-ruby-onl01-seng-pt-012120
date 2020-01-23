def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
end
true
end
