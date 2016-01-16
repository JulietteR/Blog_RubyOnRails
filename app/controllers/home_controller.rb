class HomeController < ApplicationController

  def Index
    @images = Image.all
  end

end
