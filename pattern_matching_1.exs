a = [1, 2, 3] # match!
a = 4 # match!
4 = a # match!
[a, b] = [ 1, 2, 3 ] # error!
a = [ [ 1, 2, 3 ] ] # match!
[a] = [ [ 1, 2, 3 ] ] # match!
[[a]] = [ [ 1, 2, 3 ] ] # error!
