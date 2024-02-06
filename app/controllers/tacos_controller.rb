class TacosController < ApplicationController
  def index
      # render :inline => "<h1>Enjoy a taco</h1>"
      render :template => "tacos/index"
  end
end
