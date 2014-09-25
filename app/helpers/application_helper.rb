module ApplicationHelper

	#devuelve alguna indicaciones de ayuda al usuario de la pagina
	def display_instructions_or_thanks
		if @name == 'Invitado'
    		'Puedes decirme tu nombre agregando <b>?=nombre=Manuel</b> a la URL.'
  		else
    		"<strong>Gracias #{@name} por decirme tu nombre!</strong>".html_safe
    	end
	end
end
