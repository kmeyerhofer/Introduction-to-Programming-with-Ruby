Error message:
```
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
  ```

When you use the brackets [] after an array, the argument requires an integer to find the index, but you are trying to pass a string.
