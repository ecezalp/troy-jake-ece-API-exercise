module Api 
    module V1
        class MonkeysController < ApplicationController          

            def index
               render json: {lilmonkey1: "says hi!"}
            end
       
        end
    end
end