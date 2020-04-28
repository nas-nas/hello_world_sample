class User
  def initialize
    @first_name = "Tohru"
    @last_name = "Nagayasu"
    @birthday = "1986/4/20"
    @age = 34
    @birthplace = "Tochigi/Utsunomiya"
    @hobby = "video Game(PS Vita)"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name} #{@last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end