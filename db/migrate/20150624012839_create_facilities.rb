class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.string :title
      t.text :description
      t.string :shot_title

      t.timestamps null: false
    end
  end
end
