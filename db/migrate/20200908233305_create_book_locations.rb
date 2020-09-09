class CreateBookLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :book_locations do |t|
      t.integer :book_id
      t.integer :home_id

      t.timestamps
    end
  end
end
