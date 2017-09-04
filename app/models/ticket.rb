class Ticket < ApplicationRecord
  belongs_to :client
  belongs_to :ticket_amount
end
