class Flight < ActiveRecord::Base
  belongs_to :aircraft
  has_many :passengers
end
