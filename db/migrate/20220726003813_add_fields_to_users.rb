class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :idade, :integer
    add_column :users, :cpf, :string
  end
end
