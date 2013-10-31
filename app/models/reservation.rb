class Reservation < ActiveRecord::Base
    belongs_to :passenger
    belongs_to :enterprise
    has_many :reservation_rooms
    validates :passenger_id, :amount, presence: true
end
