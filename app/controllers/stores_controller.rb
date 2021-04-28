class StoresController < ApplicationController
    # before_action only: [:show, :update, :destroy, :create]

    def index
        stores = Store.all
        render json: stores
    end


    def show
        store = Store.find(params[:id])
        render json: store
    end

    def create

        store = Store.create(store_params)

        if store.save
            render json: store
        else
            render json: {"msg": "not created"}
        end
    end
    

            private

            def store_params
                params.require(:store).permit(:name, :image_url)
            end

            def options
                @options ||= { include: %i[reviews] }
            end
        end




