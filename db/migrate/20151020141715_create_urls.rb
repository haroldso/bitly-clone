class CreateUrls < ActiveRecord::Migration
	def change
		create_table :urls do |x|
			x.string :short_url
			x.string :long_url
		end

	end
end
