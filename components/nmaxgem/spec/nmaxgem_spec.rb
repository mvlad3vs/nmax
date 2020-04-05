require 'spec_helper'

RSpec.describe Nmaxgem do

  let(:empty_input) {'        '}
  let(:six_digits_input) {' shda 82394 987 0 bjhasbd 83 afsh 0038 322 kjab'}
  it "returns empty array for non-digit string" do
    result = Nmaxgem.perform(empty_input)
    expect(result).to match_array([])
  end

  it "returns limited array" do
    result = Nmaxgem.perform(six_digits_input,3)
    expect(result.size).to eq(3)
  end

  it "find all digits" do
    result = Nmaxgem.perform(six_digits_input,10)
    expect(result.size).to eq(6)
  end
end
