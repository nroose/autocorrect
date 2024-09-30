require "rails_helper"

RSpec.describe Test, :type => :model do
  before(:all) do
    @test = create(:test)
  end

  it "test" do
    expect(@test.one).to eq("test")
  end
end
