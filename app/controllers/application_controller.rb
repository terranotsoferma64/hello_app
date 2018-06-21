class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render html:  "¡Adios, Mundo! Nos Vemos mí amor"
  end
end
