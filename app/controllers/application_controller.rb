class ApplicationController < ActionController::Base

    include SessionsHelper

    private
        def require_looged_in_user
            unless user_singed_in?
                flash[:danger] = 'Área restrita. Por favor, realize o login'
                redirect_to entrar_path
            end
        end

end
