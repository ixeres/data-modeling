class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.integer :film_id
      t.integer :actor_id
      t.integer :director_id
      t.string :title

      t.timestamps
    end
  end
end
