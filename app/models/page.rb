class Page < ActiveRecord::Base
  attr_accessible :name, :title, :body

  acts_as_textiled :body
end

