class RemakeResturaunts < ActiveRecord::Migration[5.1]
  def change
    rename_column(:genres, :Resturaunt_id, :resturaunt_id)
     create_table :resturaunts do |t|
      t.string :name
      t.boolean :fast?
    end
  end
end
