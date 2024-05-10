module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end
        def add
            puts 'Pessoa Jurídica Adicionada'
            puts "nome: #{@name}"
            puts "cnpj: #{@cnpj}"
        end
    end
    class Physical
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end
        def add
            puts 'Pessoa Física Adicionada'
            puts "nome: #{@name}"
            puts "cnpj: #{@cnpj}"
        end
    end
end
Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add