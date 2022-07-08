class Project < ApplicationRecord
    acts_as_paranoid
    has_many :tasks, dependent: :destroy
    accepts_nested_attributes_for :tasks
    has_one_attached :file,  dependent: :destroy
    validates :name, presence: true


end
