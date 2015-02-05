class Body < ActiveRecord::Base
	belongs_to :body_type

	def diameter_in_kms
		relative_diameter * 12742
	end

	def hot?
	end

	def far_away?
	end
end
