class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.string :code
      t.integer :indent
      t.string :description
      t.string :unit
      t.string :general_rate
      t.string :special_rate
      t.string :col2_rate

      t.belongs_to :chapter

      t.timestamps null: false
    end
  end
end
