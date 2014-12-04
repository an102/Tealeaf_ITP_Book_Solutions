#hashes2.rb

#The difference between .merge and .merge! is the former joins two hashes for only one instance without modifying the caller, which the latter does.

h1 = {wed: "suiyobi", thurs: "mokuyobi", fri: "kinyobi"}
h2 = {sat: "doyobi", sun: "nichiyobi", mon: "getsuyobi", tues: "kayobi"}

p h1.merge(h2)
p h1

p h1.merge!(h2)
p h1