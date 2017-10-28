```
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   ```

   Program 1 returns: `1`
   Program 1 arr:  `[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]`
   Program 2 returns: `[1, 2, 3]`
   Program 2 arr:  `[["b"], ["a", [1, 2, 3]]]`

   Both arrays are changed from line 1 because they are reset in line 2.
