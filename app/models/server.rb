class Server < ApplicationRecord
  belongs_to :client
  belongs_to :software
end
