class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :national_id

      t.timestamps null: false
    end
  end
end
