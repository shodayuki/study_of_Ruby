## 以下は生徒の名前を配列にしたものになる。
## ["Darrell Price", "Ned Yundt", "Luther Cormier", "Robt Roob", "Hank Crona", "Micheline Jaskolski MD", "Ms. Fernando Auer", "Arnulfo Will", "Darcie Corwin", "Ms. Ferdinand Ledner"]
## 上記の生徒を、アルファベット順に直した上で、以下のように生徒番号を1から順番に振ったものを配列にしてください。
## ["1: Arnulfo Will", "2: Darcie Corwin", ..., "10: Robt Roob"]

names = ["Darrell Price", "Ned Yundt", "Luther Cormier", "Robt Roob", "Hank Crona", "Micheline Jaskolski MD", "Ms. Fernando Auer", "Arnulfo Will", "Darcie Corwin", "Ms. Ferdinand Ledner"]
names.sort!

results = names.map.with_index(1) { |name, i| "#{i}: #{name}"}
puts results