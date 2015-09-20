class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :number
      t.string :name
      t.text :notes

      t.timestamps null: false
    end
  end
end
