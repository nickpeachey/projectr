class HomeController < ApplicationController
  def index
    @pagecontent = PageContent.build_with_options
  end
end
