class CreateUserEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :user_events do |t|
      t.integer :eventId
      t.integer :userId
      t.belongs_to :User, foreign_key: true
      t.belongs_to :Event, foreign_key: true

      t.timestamps
    end
  end
end
