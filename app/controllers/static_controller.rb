class StaticController < ApplicationController
    def post
        render "/static/post"
    end

    def show
        
        render :show
    end


end