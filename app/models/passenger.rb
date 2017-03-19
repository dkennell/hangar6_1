class Passenger < ActiveRecord::Base
	belongs_to :flight
	delegate :aircraft, to: :flight
end
