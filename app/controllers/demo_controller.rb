class DemoController < ApplicationController
  def index
    @erb = params[:erb]
    @id = params[:id]
  end

  def print
    @str = "gk"
  end
end
