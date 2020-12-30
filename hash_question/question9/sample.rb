## 問題9
## さまざまなキーと値をハッシュ形式で代入した変数 hash があります。
## この変数 hash の値が180以上を除いた要素をキーの配列にして、変数 result へ代入してください。

hash = {satoshi: 171, masashi: 194, eiji: 188, kenji: 178, akira: 190, minoru: 180}

result = hash.reject { |k, v| v >= 180 }.keys

p result