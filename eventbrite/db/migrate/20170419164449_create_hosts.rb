class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.integer :host_id
      t.string :name

      t.timestamps
    end
  end
end
