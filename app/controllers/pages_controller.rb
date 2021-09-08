class PagesController < ApplicationController
    def home
    end

    def about
        @articles = Article.all
    end
end
