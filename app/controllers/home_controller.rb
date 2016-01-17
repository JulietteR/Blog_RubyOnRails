class HomeController < ApplicationController


  def Index
    @images = Image.find(params[:id])

    @images = Images.order("created_at DESC").limit(5)

  end
  def truncate(string, length = 20)
    string.size > length+5 ? [string[0,length],string[-5,5]].join("...") : string
  end



end
