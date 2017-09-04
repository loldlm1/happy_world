class AddWorkdayToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :workday, :date
  end
end
