class User < ActiveRecord::Base
  enum role: [:reservation_agent, :flight_dispatcher, :airline_administrator]

end
