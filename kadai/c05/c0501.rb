#
# 課題0501
# 1: 以下の3つの本に関するキー(key)と値(value)をもつハッシュを定義してください。
#    （キーはシンボルで記述してください。）
#   (1) キー: title  値: プロを目指す人のためのRuby入門
#   (2) キー: author 値: 伊藤淳一
#   (3) キー: price  値: 2980円
#
# 2: 1で定義したハッシュの内容を取り出して表示させてください。
#

#1: ハッシュ定義
text = {title: 'プロを目指す人のためのRuby入門', author: '伊藤淳一', price: '2980円'}

#2: ハッシュ内容の取り出し
puts "テキストタイトル：#{text[:title]}"
puts "著者：#{text[:author]}"
puts "本体価格：#{text[:price]}"
