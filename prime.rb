def prime?(num)
  if num < 2
    return false
  end
  counter = 2
  while counter < num
    if num % i == 0
      return false
    end
    counter++
  end
  true
end
