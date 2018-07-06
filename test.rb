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

def getSimilares(usuario)
    ratings = Test.new.ratings
    ratings.map {|k,v| euclidiana(usuario, k) unless k == usuario}.compact!.sort.reverse
end

def getRecomendacoes(usuario)
  ratings = Test.new.ratings
  totais = {}
  somaSimilaridade = {}
  ratings.each do |outro|
    next if outro == usuario
    #p usuario, outro.first
    similaridade = euclidiana(usuario, outro.first)
    next if similaridade <= 0
    ratings[outro.first].each do |item|
      unless ratings[usuario].include? item
        totais[item.first] = 0
        totais[item.first] += ratings[outro.first][item.first] && 1 || 0 * similaridade
        somaSimilaridade[item.first] = 0
        somaSimilaridade[item.first] += similaridade
      end
    end
  end
  rankings = totais.map {|k,v| {:nome => k, :nota => v/somaSimilaridade[k]}}
  rankings.sort_by {|hsh| -hsh[:nota]}
  #p rankings.sort_by {|a,b| a[0] <=> b[0]}
end



#p euclidiana('Ana', 'Marcos')
#p getSimilares('Ana')
#getRecomendacoes('Ana')
#p false && 1 || 0