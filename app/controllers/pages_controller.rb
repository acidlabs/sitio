class PagesController < ApplicationController
	def index

		@nombre = params[:nombre]
		puts 'Esto ocurrio en el PageController'
                puts 'Parametros >>> '+ params.inspect
                render 'pages/custom.html', 
		status: :ok,
		layout: 'bice_vida'
	end
end
