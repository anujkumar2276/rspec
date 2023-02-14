require 'rails_helper'

RSpec.describe Dummy, type: :model do
  # it "must have an age greater than 21" do
  #   dummy = FactoryBot.create(:dummy)
  #   expect(dummy.age).to be > 21
  # end

  it "checks class of age" do
    dummy = FactoryBot.create(:dummy, age: 10)
    expect(dummy).to be_check_age_class
  end
end
