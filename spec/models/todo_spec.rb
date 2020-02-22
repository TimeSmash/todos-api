require 'rails_helper'

RSpec.describe Todo, type: :model do
  # Association test

  # Shoulda matchers are used here
  # ensure Todo model has a 1:m relationship with the Item model
  # dependent is one of the options in a belongs_to/has_many relationship: When obj destroyed, so are its associated objs
  it { should have_many(:items).dependent(:destroy) }
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end


