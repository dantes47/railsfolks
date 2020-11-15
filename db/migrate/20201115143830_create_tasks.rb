class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :first_item
      t.boolean :created
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
