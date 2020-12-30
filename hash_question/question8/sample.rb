## 問題8
## さまざまなキーと値をハッシュ形式で代入した変数 hash があります。
## この変数 hash の値が180以上の要素を取り出し、変数 result へ代入してください。

hash = {satoshi: 171, masashi: 194, eiji: 188, kenji: 178, kazushi: 190, minoru: 180}

result = hash.select { |k, v| v>= 180 }

p result