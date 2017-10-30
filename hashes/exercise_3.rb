hash = {name: "Jeff", age: 35, height: 178, birthday: "January 20, 1776"}

hash.each_key { |key| puts key }
hash.each_value { |value| puts value }
hash.each { |key, value| puts "#{key.capitalize} is #{value}"}
