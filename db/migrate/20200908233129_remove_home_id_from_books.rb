class RemoveHomeIdFromBooks < ActiveRecord::Migration[6.0]
  def change
    remove_column :books, :home_id, :integer
  end
end
