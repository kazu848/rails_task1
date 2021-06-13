class User
  def initialize
    @first_name = "Kazuki"
    @last_name = "Ida"
    @birthday = "1991/10/31"
    @age = 29
    @birthplace = "Chiba"
    @hobby = "Youtube"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end