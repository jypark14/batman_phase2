class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.reference :investigation_id
      t.reference :officer_id
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
