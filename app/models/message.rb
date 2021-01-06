class Message < ApplicationRecord
  belongs_to :room
  brlongs_to :user
end
