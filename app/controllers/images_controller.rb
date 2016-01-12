class ImagesController < ApplicationController
  u = User.new
  u.images = params[:file] # Assign a file like this, or

# like this
  File.open('somewhere') do |f|
    u.images = f
  end

  u.save!
  u.images.url # => '/url/to/file.png'
  u.images.current_path # => 'path/to/file.png'
  u.impages_identifier # => 'file.png'
end
