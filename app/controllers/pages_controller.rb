class PagesController < ApplicationController
  def index
    @name = params[:name] || 'Bice Vida'

    render view: 'pages/index.html.erb', 
    		status: 200, 
    		layout: 'application.html.erb'
  end

  def about
  	@name = params[:name] || 'Bice Vida'

    render view: 'pages/about.html.erb', 
    		status: 200, 
    		layout: 'application.html.erb'
  end
end