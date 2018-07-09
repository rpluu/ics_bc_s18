def sum_of_integers(n)
  if n < 0
    return 'Positive integers only!'
  end

  if n == 1
    n
  else
    n + sum_of_integers(n - 1)
  end
end

puts sum_of_integers 4
