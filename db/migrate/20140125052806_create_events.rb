class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.date :date
      t.time :time
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
