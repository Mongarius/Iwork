class IworkController < ApplicationController

  def index

  end



  def formularz
    @nowy=User.new
  end

  def utworz
    @nowy=User.new
    render 'formularz'
  end

end
