class KondateController < ApplicationController
  def index
  end

  def roulette
    @roulette_items = Kondate.search(params[:word])
  end
  
end
