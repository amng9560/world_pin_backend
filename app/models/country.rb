class Country < ApplicationRecord
    has_many :country_plans
    has_many :plans, through: :country_plans
    belongs_to :continent
end
