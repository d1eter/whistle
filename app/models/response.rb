class Response < ApplicationRecord
  belongs_to :user
  belongs_to :alert
end
