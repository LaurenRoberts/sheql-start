class CreateResuraunts < ActiveRecord::Migration[5.1]
  def change
    create_table :Resturaunts do |t|
      t.string :name
      t.boolean :fast?
  end
  end
end
