class AddDefaultToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :latitude, :float, default: 0.0
    change_column :users, :longitude, :float, default: 0.0
  end
end
