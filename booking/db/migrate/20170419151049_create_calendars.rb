class CreateCalendars < ActiveRecord::Migration[5.0]
  def change
    create_table :calendars do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.date :date

      t.timestamps
    end
  end
end
