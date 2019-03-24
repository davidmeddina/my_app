class WelcomeController < ApplicationController
  
  def index
    @name = "Mi nombre es David"    
  end
  
  def about
      redirect_to :prices
  end
  
  def contact_us

  end
  
  def prices

  end
  
  #vista / metodos / acciones
end
