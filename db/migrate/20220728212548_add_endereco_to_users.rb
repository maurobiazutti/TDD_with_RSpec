class AddEnderecoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :endereco, :string
  end
end
