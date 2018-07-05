require_relative 'database'



def euclidiana (usuario1, usuario2)
  ratings = Test.new.ratings
  i = false
    ratings[usuario1].each do |item|
      if ratings[usuario2].include? item
        i = true
        break
      end
    end
    soma = 0
    #return 0 unless i
    films = (ratings[usuario1].keys & ratings[usuario2].keys)
    films.each do |film|
      soma += 1 if ratings[usuario1][film] and ratings[usuario2][film]
    end
    soma.fdiv films.size
end

p euclidiana('Ana', 'Marcos')