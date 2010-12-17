class User < ActiveRecord::Base
  has_one :spec

  attr_accessible :username, :email, :password, :password_confirmation, :photo
  acts_as_authentic

  has_attached_file :photo, :styles => { :thumbnail => "100x100>", :portrait => "150x150>",
                    :snapshot => "200x200", :medium => "180x180>", :standard => "300x300>",
                    :preview => "500x500>" },
  					        :url => "/assets/articles/:id/:style/:basename.:extension",
  					        :path => ":rails_root/public/assets/articles/:id/:style/:basename.:extension"
end

