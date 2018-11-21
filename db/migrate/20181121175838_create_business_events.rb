class CreateBusinessEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :business_events do |t|
      t.integer :eventId
      t.integer :businessId
      t.belongs_to :Business, foreign_key: true
      t.belongs_to :Event, foreign_key: true

      t.timestamps
    end
  end
end
