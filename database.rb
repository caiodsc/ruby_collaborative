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
                  {'Freddy x Jason' => 2.5,
                   'O Ultimato Bourne' => 3.0,
                   'Exterminador do Futuro' => 3.5,
                   'Star Wars' => 4.0},

                'Claudia' =>
                  {'O Ultimato Bourne' => 3.5,
                   'Star Trek' => 3.0,
                   'Star Wars' => 4.5,
                   'Exterminador do Futuro' => 4.0,
                   'Norbit' => 2.5},

                'Adriano' =>
                  {'Freddy x Jason' => 3.0,
                   'O Ultimato Bourne' => 4.0,
                   'Star Trek' => 2.0,
                   'Exterminador do Futuro' => 3.0,
                   'Star Wars' => 3.0,
                   'Norbit' => 2.0},

                'Janaina' =>
                  {'Freddy x Jason' => 3.0,
                   'O Ultimato Bourne' => 4.0,
                   'Star Wars' => 3.0,
                   'Exterminador do Futuro' => 5.0,
                   'Norbit' => 3.5},

                'Leonardo' =>
                  {'O Ultimato Bourne' => 4.5,
                   'Norbit' => 1.0,
                   'Exterminador do Futuro' => 4.0}
}
end
end