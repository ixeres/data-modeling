class CreateDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :directors do |t|
      t.integer :director_id
      t.string :name

      t.timestamps
    end
  end
end
