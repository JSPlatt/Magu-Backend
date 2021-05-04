class ReviewsController < ApplicationController
    # before_action only: [:show, :update, :destroy, :create]

    def index
        reviews = Review.all
        render json: reviews
    end


    def show
        review = Review.find(params[:id])
        render json: review
    end

    def create

        review = Review.create(review_params)

        if review.save
            render json: review
        else
            render json: {"msg": "not created"}
        end
    end

    
    def update
        review = Review.find(params[:id])
    if review.update(review_params)
        render json: review
    else
        render json: review.errors, status: :unprocessable_entity
    end
end

    
    def destroy
        review = Review.find(params[:id])
        review.destroy
    end
    

    private

    def review_params
        params.require(:review).permit(:name, :image_url, :store_id, :title, :description)
    end
end
