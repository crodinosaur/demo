class MainPagesController < ApplicationController
	def contact_us
		@email = "dino@hbs.edu"
		@states = ["ny", :ca, :ma]
	end

	def faq
	end
	def main_page
	end
end
