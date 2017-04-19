class CreateRepos < ActiveRecord::Migration[5.0]
  def change
    create_table :repos do |t|
      t.integer :repo_id
      t.string :name

      t.timestamps
    end
  end
end
