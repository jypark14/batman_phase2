class CreateInvestigations < ActiveRecord::Migration[5.1]
  def change
    create_table :investigations do |t|
      t.string :title
      t.text :descriptions
      t.string :crime_location
      t.date :date_opened
      t.date :date_closed
      t.reference :crime_id
      t.boolean :solved
      t.boolean :batman_involved

      t.timestamps
    end
  end
end
