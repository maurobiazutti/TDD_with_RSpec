class AddSexoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :genero, :string
  end
end
