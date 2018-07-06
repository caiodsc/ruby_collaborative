class Test
attr_accessor :ratings

def initialize
self.ratings = {'Ana' =>
                  {'Freddy x Jason' => true,
                   'O Ultimato Bourne' => true,
                   'Star Trek' => true,
                   'Exterminador do Futuro' => true,
                   'Norbit' => true,
                   'Star Wars' => true},

                'Marcos' =>
                  {'Freddy x Jason' => true,
                   'O Ultimato Bourne' => true,
                   'Star Trek' => true,
                   'Exterminador do Futuro' => true,
                   'Star Wars' => true,
                   'Norbit' => false},

                'Pedro' =>
                  {'Freddy x Jason' => true,
                   'O Ultimato Bourne' => false,
                   'Exterminador do Futuro' => false,
                   'Star Wars' => false},

                'Claudia' =>
                  {'O Ultimato Bourne' => false,
                   'Star Trek' => true,
                   'Star Wars' => false,
                   'Exterminador do Futuro' => true,
                   'Norbit' => false},

                'Adriano' =>
                  {'Freddy x Jason' => false,
                   'O Ultimato Bourne' => true,
                   'Star Trek' => true,
                   'Exterminador do Futuro' => false,
                   'Star Wars' => true,
                   'Norbit' => true},

                'Janaina' =>
                  {'Freddy x Jason' => true,
                   'O Ultimato Bourne' => true,
                   'Star Wars' => true,
                   'Exterminador do Futuro' => true,
                   'Norbit' => false},

                'Leonardo' =>
                  {'O Ultimato Bourne' => false,
                   'Norbit' => false,
                   'Exterminador do Futuro' => false}
}
end
end