class HomeController < ApplicationController


  def index
    @images = Image.all
    @images = Image.paginate(:page => params[:page])

    render "images/home"
    # @images = Image.order(created_at: :desc).paginate(:page => params[:page], :per_page => Image.count)
    #@images = @images.paginate(:page => 1, :per_page => 6)


    ## perform a paginated query:
    # @images = Image.paginate(:page => params[:page])

    # or, use an explicit "per page" limit:
    #Image.paginate(:page => params[:page], :per_page => 3)

  end
  def truncate(string, length = 20)
    string.size > length+5 ? [string[0,length],string[-5,5]].join("...") : string
  end



end
