
class AddDescriptionToPins < ActiveRecord::Migration
  def self.up
    add_column :pins, :description, :string
  end

  def self.down
    remove_column :pins, :description
  end
end