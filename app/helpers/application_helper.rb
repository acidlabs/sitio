module ApplicationHelper
  # Retruns some instructions or a thankful message
  def display_instructions_or_thanks
    if @name == 'Invitado'
      'Puedes decirme tu nombre agregando <b>?nombre=Manuel</b> a la URL.'.html_safe
    else
      "<span style='color: red' onblur='alert('hola')'><strong>Gracias #{@name} por decirme tu nombre!</span></strong>".html_safe
    end
  end
end
