module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_title_defaults
	end

	def set_title_defaults
		@page_title = "Devcamp Portfolio | My Portfolio Website"
		@seo_keywords = "Ulises Lopez portfolio"
	end
end