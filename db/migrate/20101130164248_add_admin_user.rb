class AddAdminUser < ActiveRecord::Migration
  def self.up
    User.delete_all

    User.create(
    :username => "administrator",
    :email => "admin@stakeon2.com",
    :password => "independence",
    :password_confirmation => "independence"
    )

    User.create(
    :username => "dextersmart",
    :email => "dextersmart@stakeon2.com",
    :password => "independence",
    :password_confirmation => "independence"
    )
  end

  def self.down
    User.delete_all
  end
end

