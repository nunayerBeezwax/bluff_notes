class ReadersController < ApplicationController
  def create
    @reader = Reader.create(reader_params)
    redirect_to reader_path(@reader)
  end

  def show
    @reader = Reader.find(params[:id])
    @freqs = @reader.frequency
  end

private
  def reader_params
    params.require(:reader).permit(:url)
  end
end
