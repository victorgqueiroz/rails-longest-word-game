class GamesController < ApplicationController


def new
  @vogais = ["A", "E", "I", "O", "U"]
  @consoantes = (('A'..'Z').to_a - @vogais)
  @shuffle = (@consoantes + @vogais).sample(9)
end

def score
end

end
