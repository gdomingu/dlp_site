class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :description
      t.integer :workers_needed
      t.datetime :date
      t.string :english_level
      t.string :how_hear

      t.timestamps
    end
  end
end
