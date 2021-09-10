class User::UsersController < UserController

    def show
        @user=User.find_by(id:params[:id])
    end

end