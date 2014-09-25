module ApplicationHelper

	def display_instructions_or_thanks
		if @name == 'Invitado'
			'Puedes decirme tu nombre agregando <b> ?nombre=Manuel</b> en la URL'.html_safe
		else
			"Gracias #{@name} por decirme tu nombre."
		end
	end
end
