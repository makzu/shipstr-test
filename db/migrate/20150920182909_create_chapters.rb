class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :code
      t.string :name
      t.text :notes

      t.belongs_to :section

      t.timestamps null: false
    end
  end
end
