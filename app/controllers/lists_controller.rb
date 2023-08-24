class ListsController < ApplicationController
    def index
    end

    def create
        @list = List.new(restaurant_params)
        if @list.save
          redirect_to list_path(@restaurant)
        else
          render :new, status: :unprocessable_entity
        end
    end

    def new
    end

    def edit
    end

end
