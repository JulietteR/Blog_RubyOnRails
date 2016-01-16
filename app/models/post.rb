class Post < ActiveRecord::Base
end

class Home < ActiveRecord::Base
  has_many :images

end