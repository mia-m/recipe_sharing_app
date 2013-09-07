class Recipe < ActiveRecord::Base
  attr_accessible :ingredients, :procedure, :title

  belongs_to :user

end
