class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :event_id
      t.string :name
      t.date :date

      t.timestamps
    end
  end
end
