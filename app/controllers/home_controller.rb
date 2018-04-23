class HomeController < ApplicationController
  def index
    @index = 'active'
  end
  def about
    @about = 'active'
  end

  def services
     @services = 'active'
  end
end
