
 def fibonacci(i)
    if i < 2
      i
    else
      i = fibonacci(i - 1) + fibonacci(i - 2)
      return i
    end
 end

