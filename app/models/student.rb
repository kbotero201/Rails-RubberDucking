class Student < ApplicationRecord
    has_many :ducks
    validates :name, presence: true
    validates :mod, inclusion: { in: [1,2,3,45]}

end
