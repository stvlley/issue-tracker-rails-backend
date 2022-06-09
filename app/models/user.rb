class User < ApplicationRecord

    def show
        render json: User.all
    end

    def create
        user = User.create(params{:user})
    end
end
