class Bed < ActiveRecord::Base
  belongs_to :room
  belongs_to :patient
end
