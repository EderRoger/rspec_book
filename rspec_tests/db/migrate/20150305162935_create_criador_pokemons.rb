class CreateCriadorPokemons < ActiveRecord::Migration
  def change
    create_table :criador_pokemons do |t|

      t.timestamps
    end
  end
end
