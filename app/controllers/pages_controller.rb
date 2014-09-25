class PagesController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  def index

  	puts 'params son' + params.inspect

    @lastname = params[ :apellido] || 'Sin Apellido'
    # ERROR @lastname = params.apellido
  	
  	# retorna index.html
  	#render status: :forbidden
  	render 'pages/custom.html', 
  	  status: :ok,
  	  layout: 'bice_vida'
  end
end