module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_filter :set_title
  end
  
  def set_title
    @page_title = "About me app | Alexandre Calaça"
    @seo_keywords = "Seo content keywords"
  end
end

