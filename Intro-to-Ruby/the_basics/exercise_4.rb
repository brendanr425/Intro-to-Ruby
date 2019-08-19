movie_titles = {shrek: 2001, beyond_the_mat: 1999, billy_madison: 1995, citizen_ruth: 1996, inception: 2010}
dates = []

movie_titles.each_key{|movie| dates << movie_titles[movie]}

puts dates

