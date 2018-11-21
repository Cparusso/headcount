class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :about
      t.date :date
      t.time :string

      t.timestamps
    end
  end
end
