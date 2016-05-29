class Article < ActiveRecord::Base

	def self.search(term)
		where("title LIKE ?", "%#{term}%")
	end

end
