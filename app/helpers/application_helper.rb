module ApplicationHelper

#retorna algunas instrucciones o las gracias
def display_instructions_or_tranks

 if @name == 'Invitado'
  'Puedes decirme tu nombre agregando <b>?=nombre=Manuel</b> a la URL.'.html_safe
 else
  "Gracias #{@name} por decirme tu nombre!"
 end

end


end
