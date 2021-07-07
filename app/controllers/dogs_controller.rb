class DogsController < ApplicationController
    def index
        # a user should be able to click on a specific dog to go to the corresponding show page
        @dogs = Dog.sort_by_employee_count
    end

    def show
        @dog = Dog.find_by(id: params[:id])
    end

    # def new
    # end

    # def create
    # end

    # def edit
    # end

    # def update
    # end

    # def delete
    # end
end
