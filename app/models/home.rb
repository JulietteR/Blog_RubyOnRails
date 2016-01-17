class Home < ActiveRecord::Base
  belongs_to :image
  has_many :image
  self.per_page = 1

end