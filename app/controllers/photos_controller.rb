class PhotosController < ActionController::Base
	def index
		@photos = Photo.all
		end

		def new
			@photo = Photo.new
		end

		def show
			@photo = Photo.find(params[:id])
		end

		def edit
			@photo =Photo.find(params[:id])
		end

		def create
			@photo = Photo.new(photo_params)
			if @photo.save
				redirect_to @place
			else
				render :new
			end
		end

		def update
			@photo = Place.find(params[:id])
			if @place.update(photo_params)
				redirect_to @photo
			else
				render 'edit'
			end
		end

		def destroy
			@photo = Photo.find(params[:id])
			@photo.destroy
			redirect_to photos_path
		end

def like
    @photo = Photo.find(params[:id])
    @photo.liked!
    @photo.save
    
    redirect_to photo_path(@photo)
  end

		private 
		def photo_params
			params.requrie(:photo).permit(:caption, :image, :likes)
		end
	end