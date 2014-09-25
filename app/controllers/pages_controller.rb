class PagesController < ApplicationController
  def index
    puts 'En controlador index PagesController'
    @name = params[:nombre]
    puts 'Params >>' + params.inspect
    render 'pages/custom.html', status: :ok
  end
  def about
    puts 'En controlador about PagesController'
    @name = params[:nombre]
    puts 'Params >>' + params.inspect
    render 'pages/about.html', status: :ok
  end
end
