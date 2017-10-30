hash_1 = {a: 300, b: 250}
hash_2 = {b: 350, c: 400}

merged_hashes = hash_1.merge(hash_2)

puts """'merge method'
     Hash 1: #{hash_1}
     Hash 2: #{hash_2}
     Merged Hashes: #{merged_hashes}"""

hash_3 = {d: "Mountain", e: "River"}
hash_4 = {e: "Delta", f: "Ocean"}

merged_hashes_2 = hash_3.merge!(hash_4)

puts """'merge! method'
     Hash 3: #{hash_3}
     Hash 4: #{hash_4}
     Merged Hashes: #{merged_hashes_2}"""
