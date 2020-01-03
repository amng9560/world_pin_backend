class Plan < ApplicationRecord
    has_many :country_plans
    has_many :countries, through: :country_plans
    belongs_to :user

    accepts_nested_attributes_for :countries
end
