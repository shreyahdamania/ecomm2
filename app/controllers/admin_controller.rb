class AdminController < ApplicationController
    #every controller inhereting from admin controller will use the admin layout
    layout "admin"
    before_action :authenticate_admin!

    def index
    
    end
end