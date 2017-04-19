class String
  define_method(:rps?) do |player2|
    player2 = player2.downcase()
    player1 = self.downcase()
    if player1 == player2
      "tie"
    else
      (player1 == "rock" && player2 == "scissors") || (player1 == "paper" && player2 == "rock") || (player1 == "scissors" && player2 == "paper")
    end
  end
end
