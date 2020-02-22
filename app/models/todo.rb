class Todo < ApplicationRecord
    # Describes relationship
    has_many :items, dependent: :destroy

  # validations: These must be present before item can be added to database
  validates_presence_of :title, :created_by
end
