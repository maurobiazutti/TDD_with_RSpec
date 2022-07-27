class AddPesoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :peso, :string
  end
end
