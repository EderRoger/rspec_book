require 'rails_helper'

describe '#nome_completo' do
  context 'quando possui nome e id_nacional' do

    subject(:pokemon) do
      Pokemon.new(nome: 'Charizard', id_nacional: 6)
    end

    it 'exibe o nome e o id nacional' do
      expect(pokemon.nome_completo).to eq('Charizard - 6')
    end
  end

  context 'quando não possui nome e id_nacional' do
    it 'é nil' do
      pokemon_2 = Pokemon.new
      expect(pokemon_2.nome_completo).to be_nil
    end
  end
end

