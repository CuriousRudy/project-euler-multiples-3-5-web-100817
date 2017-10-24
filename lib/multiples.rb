def collect_multiples(max)
  max = max
  i = 1
  solution = []
  while i < max
    if i % 5 == 0 || i % 3 == 0
      solution << i
    end
    i+=1
  end
  solution
end

def sum_multiples(max)
  max = max
  i = 1
  solution = 0
  while i < max
    if i % 5 == 0 || i % 3 == 0
      solution += i
    end
    i+=1
  end
  solution
end
