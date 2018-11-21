class CreateBusinesses < ActiveRecord::Migration[5.2]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :about
      t.string :imageUrl
      t.float :location

      t.timestamps
    end
  end
end
