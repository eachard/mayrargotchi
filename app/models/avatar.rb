class Avatar < ActiveRecord::Base
  attr_accessible :energy, :name, :strength, :tag
  validates :tag, inclusion: {in: ["cat", "dog", "sheep"]}
  
end
