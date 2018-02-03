require "./spec_helper"

# Spec.before_each do
#   ="Hello World"
# end
describe Crystal::Test::Proj do
  # TODO: Write tests
  it "True" do
    true.should eq(true)
  end
  it "True also" do
    true.should_not eq(false)
  end
  it "Should not pass" do
    true.should_not eq(true)
  end
end


# test suite runs on "crystal spec"
