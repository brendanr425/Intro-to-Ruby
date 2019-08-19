words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def alphabetical_hash(hash)
  blank = ""
  new_hash = Hash.new(0)
  hash.each{|key, val| blank += key * val}
  blank.split('').sort.each{|letter| new_hash[letter] += 1}
  new_hash
end

hashes = words.map{|str| Hash.new(0)}
count = 0

words.each do |str|
  str.each_char{|char| hashes[count][char] += 1}
  count += 1
end

count = 0

hashes.uniq.each do |hash|
  arr = []
  hashes.each do |comparison|
    if hash == alphabetical_hash(comparison)
      arr << words[count]
    end
    count += 1
  end
  count = 0
  p arr.sort
end

