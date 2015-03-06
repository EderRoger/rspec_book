class AddIdNacionalAndNomeToPokemons < ActiveRecord::Migration
  def change
    add_column :pokemons, :nome, :string
    add_column :pokemons, :id_nacional, :int
  end
end
