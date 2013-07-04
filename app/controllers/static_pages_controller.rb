class StaticPagesController < ApplicationController
  def index
  end
  def results
    @input = params
    respond_to do |format|
      format.js
    end
  end
end