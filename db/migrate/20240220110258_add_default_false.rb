class AddDefaultFalse < ActiveRecord::Migration[7.1]
  def change
    change_column :posts, :completed, :boolean, :default => false
  end
end
