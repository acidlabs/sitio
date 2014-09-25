class PagesController < ApplicationController
	def index

		# Escribo en el log (server).
		puts 'Esto ocurrió en el controlador PagesController'
		puts 'params >>> ' + params.inspect
		
		# Para mostrarlo en la vista
		@nombre = params[:nombre] || 'Invitado'

		render 'pages/custom.html',
		status: :ok,
		layout: 'bice_vida'
	end
end
