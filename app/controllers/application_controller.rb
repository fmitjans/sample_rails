class ApplicationController < ActionController::Base

    def hello 
        render html: "Hello Worldd!"
    end
end
