class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :world_location
      t.boolean :skill_book
      t.integer :home_id

      t.timestamps
    end
  end
end
