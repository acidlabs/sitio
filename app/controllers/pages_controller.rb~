class PagesController < ApplicationController

  def index
    @name = params[:nombre]	
    render 'pages/custom.html.haml',
            status: :ok,
            layout: 'bice_vida'      
  end
  def about
    puts 'En controlar about PageController'
    @name = params[:nombre]
    puts 'Params >>' + params.inspect
    render 'pages/about.html', status: :ok
  end
end
