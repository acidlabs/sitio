class PagesController < ApplicationController

  def bice
    @name = params[:nombre] || 'Invitado'

    render 'pages/custom',
           status: :ok,
           layout: 'bice_vida'
  end

  def about
  end
end
