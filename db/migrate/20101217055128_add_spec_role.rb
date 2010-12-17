class AddSpecRole < ActiveRecord::Migration
  def self.up
    add_column :specs, :role, :string
  end

  def self.down
    remove_column :specs, :role
  end
end

