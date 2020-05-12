=begin
Helper function for building URLs. Developed for Labs usage.
=end

class URLMaker

	LABS_VERSION = 2 #Versioning. Other than affecting the endpoint path, nothing advanced is done with this value.

	attr_accessor :url, :search_tier, :search_period

	def initialize
		@data_url = "https://api.twitter.com/labs/#{LABS_VERSION}/tweets/search" #Versioning.
		@search_tier = 'labs'
		@search_period = 'recent'
	end

	def get_data_url()
		@data_url
	end
	
	def get_count_url()

		return "Counts endpoint not supported in Labs."
		
	end

end
