class AddColumnsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :second_name, :string
    add_column :users, :string, :string
  end
end
