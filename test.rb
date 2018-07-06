require_relative 'database'



def euclidiana (usuario1, usuario2)
  ratings = Test.new.ratings
  soma = 0
  films = (ratings[usuario1].keys & ratings[usuario2].keys)
  films.each do |film|
    soma += 1 if ratings[usuario1][film] and ratings[usuario2][film]
  end
  total = films.size
  return soma.fdiv total if total > 0
  0
end

p euclidiana('Ana', 'Marcos')