class CreateRekids < ActiveRecord::Migration[5.2]
  def change
    create_table :rekids do |t|
      t.string :name
      t.text :description
      t.string :items
      t.timestamps
    end
  end
end
