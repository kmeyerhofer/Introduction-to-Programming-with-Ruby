```
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
```
Gives the error:
```
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
```
because the parameter cannot accept a block. "`(&block)`" will allow the method to accept a block.
