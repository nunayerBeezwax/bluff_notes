class UploadsController < ApplicationController
  def create
    @upload = Upload.create(upload_params)
    redirect_to upload_path(@upload)
  end

  def show
    @upload = Upload.find(params[:id])
    @freqs = @upload.frequency
    @document = @upload.document
  end

private
  def upload_params
    params.require(:upload).permit(:document)
  end
end
