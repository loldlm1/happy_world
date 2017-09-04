class CreateTicketAmounts < ActiveRecord::Migration[5.0]
  def change
    create_table :ticket_amounts do |t|
      t.integer :quantity

      t.timestamps
    end
  end
end
