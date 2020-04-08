class CreateReserveRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :reserve_records do |t|
      t.date :date
      t.time :time
      t.integer :people
      t.belongs_to :costumer, null: false, foreign_key: true
      t.belongs_to :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
