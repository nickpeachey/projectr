class PageContent
  attr_accessor :options

  def self.build_with_options
    page_content = self.new(:options => Option.all)
    return page_content
  end

  def initialize(params = {})
    self.options = params.fetch(:options, nil)
  end
end