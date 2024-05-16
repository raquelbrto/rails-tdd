describe 'Matchers de igualdade' do
    it '#equal - Testa se é o mesmo objeto' do
        x = "ruby"
        y = "ruby"

        expect(x).to equal(x)  

        #o equal testa se é o mesmo objeto, sao objetos diferentes
    end



    it '#be - Testa se é o mesmo objeto' do
        x = "ruby"
        y = "ruby"

        expect(x).not_to be(y)  

        expect(x).to be(x)  

        #o b testa se é o mesmo objeto, sao objetos diferentes
    end

    it '#eql - Testa se é o valor/conteudo' do
        x = "ruby"
        y = "ruby"

        expect(x).to eq(y) 

        #o eql testa se é o mesmo valro/conteudo
    end
end