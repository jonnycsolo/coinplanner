class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :attendee_id
      t.integer :event_id
      t.string :tier_id
      t.datetime :order_date

      t.timestamps
    end
  end
end
