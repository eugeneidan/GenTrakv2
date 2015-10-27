class SparePart < ActiveRecord::Base

	enum shippingStatus: [:intransit, :arrived, :delivered]


end
