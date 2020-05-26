class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.date :date
      t.string :location
      t.float :cost_of_entry

      t.timestamps
    end
  end
end
