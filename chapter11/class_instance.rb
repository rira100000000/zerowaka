class Shop
  #クラスインスタンス変数
  #Shopクラス自身が持つインスタンス変数hopクラス、shopクラスのクラス変数から呼び出せる
  @welcome = "いらっしゃいませ"

  #クラスが持ってるただの変数。Shopクラスの定義内でしか呼び出せない
  thanks = "ありがとうございました"

  #クラス変数
  @@damege = "ギャアアッッ!!!"

  def self.aisatu
    @welcome
    @@damege
  end

  def beaten
    @@damege
  end

  def arigato
    thanks #エラーになる
  end
end

puts Shop.aisatu
puts Shop.new.beaten
