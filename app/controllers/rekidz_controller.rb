class RekidzController < ApplicationController

  def index
    @rekidz = Rekid.all
  end

end
