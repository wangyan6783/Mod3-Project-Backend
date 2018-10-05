class CreateGrids < ActiveRecord::Migration[5.2]
  def change
    create_table :grids do |t|
      t.integer :column
      t.integer :row
      t.string :src
      t.string :category

      t.timestamps
    end
  end
end
