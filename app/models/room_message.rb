class RoomMessage < ApplicationRecord
  belongs_to :room
  belongs_to :user,
  inverse: :room_messages
end
