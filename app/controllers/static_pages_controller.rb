# rails generate controller static_pages
class StaticPagesController < ApplicationController

    def index
        @name = "Alice"
    end

    def about
    end

    def contact
    end
end
