require_relative '../lib/multiples'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    # je te laisse écrire ces tests-là
		expect(is_multiple_of_3_or_5?(4)).to eq(false)
		expect(is_multiple_of_3_or_5?(7)).to eq(false)
		expect(is_multiple_of_3_or_5?(22)).to eq(false)
		expect(is_multiple_of_3_or_5?(43)).to eq(false)
  end
end

describe "the sum_of_3_or_5_multiples method" do
	it "should return a number when there are only integer" do
		expect(sum_of_3_or_5_multiples(10)).to eq(23)
		expect(sum_of_3_or_5_multiples(11)).to eq(33)
    expect(sum_of_3_or_5_multiples(3)).to eq(0)
	end

	it "should not return when there are not integer" do
		expect(sum_of_3_or_5_multiples("chiffre")).to eq("Please, only integer ...")
		
	end
end
