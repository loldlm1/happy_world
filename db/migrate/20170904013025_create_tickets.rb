class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :type
      t.date :day
      t.references :client, foreign_key: true
      t.references :ticket_amount, foreign_key: true

      t.timestamps
    end
  end
end
