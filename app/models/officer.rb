class Officer < ApplicationRecord
    has_many :investigation, :through => :assignment
    belongs_to :unit
    has_many :assignment
end
