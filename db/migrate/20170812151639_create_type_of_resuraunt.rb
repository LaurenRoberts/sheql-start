class CreateTypeOfResuraunt < ActiveRecord::Migration[5.1]
  def change
    create_table :genres do |t|
      t.belongs_to :Resturaunt, index: true
      t.belongs_to :food, index: true
    end
  end
end
