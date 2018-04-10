old = 1
current = 2
sequence = [1, 2]
limit = 4000000

while current < limit
  sequence.append(old + current)
  old = current
  current = sequence[-1]
end

print sequence.select{|n| n % 2 == 0}.sum()
