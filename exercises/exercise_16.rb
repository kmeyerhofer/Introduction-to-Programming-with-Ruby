a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

more_words = a.map { |word| word.split(' ')}
p more_words.flatten
