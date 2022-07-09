class KondateController < ApplicationController
  def index
  end

  def roulette_gen
    @roulette_items = Kondate.search(params[:word])
  end
  
end
