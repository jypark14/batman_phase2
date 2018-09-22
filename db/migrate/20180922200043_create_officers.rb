class CreateOfficers < ActiveRecord::Migration[5.1]
  def change
    create_table :officers do |t|
      t.string :first_name
      t.string :last_name
      t.string :rank
      t.string :ssn
      t.reference :unit_id
      t.boolean :active

      t.timestamps
    end
  end
end
