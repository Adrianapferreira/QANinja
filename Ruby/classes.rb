class Pet
    attr_accessor :nome, :idade, :raca

    def initialize(nome,idade,raca)
        @nome = nome
        @idade = idade
        @raca = raca     
    end

    def mostra_nome
        puts @nome
    end
    
    def mostra_idade
        puts @idade
    end

    def mostra_raca
        puts @raca
    end
end

class Gato < Pet
    def mia
        puts @nome + ' diz: Miaaau!'
    end
end

class Cao < Pet
    def late
        puts @nome + ' diz: Au au!'
    end
end

class Pato < Pet
    def grasna
        puts @nome + ' diz: Qua qua!'
    end
end

tom = Gato.new('Tom',5,'SRD')
tom.mostra_nome
tom.mostra_idade
tom.mia

garfield = Gato.new('Garfield',3,'Siamês')
garfield.mostra_nome
garfield.mostra_idade
garfield.mia

spike = Cao.new('Spike',10,'Beagle')
spike.mostra_nome
spike.mostra_idade
spike.late

patolino = Pato.new('Patolino',12,'SRD')
patolino.mostra_nome
patolino.mostra_idade
patolino.grasna
