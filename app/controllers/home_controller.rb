class HomeController < ApplicationController
  def index
    @upload = Upload.new
    @reader = Reader.new
  end
end
