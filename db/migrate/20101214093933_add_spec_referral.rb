class AddSpecReferral < ActiveRecord::Migration
  def self.up
    add_column :specs, :referral, :string
  end

  def self.down
    remove_column :specs, :referral
  end
end

