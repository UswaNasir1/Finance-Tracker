class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    root'Welcome'
end
