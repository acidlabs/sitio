class PagesController < ApplicationController
  def index
    puts 'En controlador PagesController'
    @name = params[:nombre]
    puts 'Params >>' + params.inspect
    render 'pages/custom.html', status: :ok
  end
end
