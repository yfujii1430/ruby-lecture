#
# 課題0502
# 文字列を要素にもつ配列を引数で受け取って、
# 要素をキー(key)に、要素の文字数を値(value)にもつ
# ハッシュを返却(return)する array_to_hash メソッドを作成してください。
# なお、空の配列を受け取った場合は空のハッシュを返すものとします。
#
# 例1:
# 配列 ['japan', 'us', 'india', 'china'] が引数の場合は
# 以下のハッシュを返却する。
#
# array_to_hash(['japan', 'us', 'india', 'china'])
# =>
# { :japan => 5, :us => 2, :india => 5, :china => 5 }
#
# 例2:
# 空の配列 [] が引数の場合は
# 以下のハッシュを返却する。
#
# array_to_hash([])
# =>
# {}
#
array = ['japan', 'us', 'india', 'china']
def array_to_hash(array)
  array.size
  hash = {}
  hash[array[0].each] = array[0].length
end

puts "#{hash[:japan]}"