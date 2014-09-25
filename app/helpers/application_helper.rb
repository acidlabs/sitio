module ApplicationHelper
	def display_instructions_or_thanks
	  if @name == 'Invitado'
         'Puedes decirme tu nombre agregando <b>?=nombre=Manuel1</b> a la URL.'
      else
         "Gracias #{@name} por decirme tu nombre!"
      end
    end
end
