class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :descripiton
      t.boolean :completed
      t.datetime :date

      t.timestamps
    end
  end
end
