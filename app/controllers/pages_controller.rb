class PagesController < ApplicationController

  def bice
    @name = clean_params[:nombre] || 'Invitado'

    if clean_params[:nombre].presence
      User.create(name: clean_params[:nombre])
    end

    render 'pages/custom',
           status: :ok,
           layout: 'bice_vida'
  end

  def about
    @usuarios = User.all
  end

  #private

  # Returns a Hash
  def clean_params
    ensure_safety(params)
  end

  def ensure_safety params
    params # tarea para la casa
  end
end
