class CreateBusinessEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :business_events do |t|
      t.belongs_to :business, foreign_key: true
      t.belongs_to :event, foreign_key: true

      t.timestamps
    end
  end
end
