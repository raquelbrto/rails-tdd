require 'pessoa'

describe Pessoa do
  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = "Raquel"
    pessoa.idade = 20
    expect(pessoa).to have_attributes(nome: "Raquel", idade: 20)
    expect(pessoa).to have_attributes(nome: starting_with("R"), idade: (be >= 20)) 
  end
end
