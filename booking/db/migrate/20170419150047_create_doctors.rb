class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.integer :doctor_id
      t.string :name
      t.string :discipline

      t.timestamps
    end
  end
end
