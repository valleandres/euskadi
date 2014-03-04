class Group < ActiveRecord::Base
    has_many :rooms
    has_many :reservations, as: :reservation_item
    validates :name, presence: true
end

public
def denomination
    return self.group_id
end