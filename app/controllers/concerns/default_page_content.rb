module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_page_defaults
	end

	def set_page_defaults
		@page_title = "Shawn Rice | Portfolio Website"
		@seo_keywords = "Shawn Rice portfolio"
	end
end