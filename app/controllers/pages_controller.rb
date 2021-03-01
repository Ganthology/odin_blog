class PagesController < ApplicationController
  def homepage
    @articles = Article.order("updated_at DESC").first(3);
  end
end
