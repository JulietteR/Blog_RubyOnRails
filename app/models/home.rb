class Home < ActiveRecord::Base
  belongs_to :images
  has_many :images

end