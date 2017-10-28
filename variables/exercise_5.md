```x = 0
3.times do
  x += 1
end
puts x
```

x is equal to 3.


```y = 0
3.times do
  y += 1
  x = y
end
puts x
```

x is outside of the scope of the block and produces an error.
