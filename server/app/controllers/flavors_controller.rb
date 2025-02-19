$s3_client = Aws::S3::Client.new
$bucket_name = "tres-lecheria"
$presigner = Aws::S3::Presigner.new(client: $s3_client)

class FlavorsController < ApplicationController
  before_action :set_flavor, only: [:update, :destroy]
  def index
    @flavors = Flavor.all
    @flavors.each do |flavor|
      flavor.image_url = presigned_url_for(flavor.name)
    end
    render json: @flavors
  end

  def update
    if @flavor.update(flavor_params)
      render json: @flavor
    else
      render json: { error: @flavor.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @flavor.destroy
    head :no_content
  end

  private

  def presigned_url_for(flavor_name)
    object = fetch_image_object(flavor_name)
    object ? presigned_url(object.key) : nil
  end

  def fetch_image_object(flavor_name)
    $s3_client.list_objects_v2(bucket: $bucket_name, prefix: "tres-leches-flavors/#{flavor_name}").contents.first
  end

  def presigned_url(key)
    $presigner.presigned_url(:get_object, bucket: $bucket_name, key: key, expires_in: 604800)
  end


  def set_flavor
    @flavor = Flavor.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Flavor not found" }, status: :not_found
  end

  def flavor_params
    params.require(:flavor).permit(:name, :description, :popularity)
  end

end
