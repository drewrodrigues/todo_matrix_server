class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.boolean :complete
      t.date :due
      t.string :title
      t.text :content
      t.integer :priority

      t.timestamps
    end
  end
end
