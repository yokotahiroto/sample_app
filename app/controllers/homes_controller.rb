class HomesController < ApplicationController
  def new
    @list =List.new
  end
end
