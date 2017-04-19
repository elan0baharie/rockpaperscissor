require "rspec"
require "rps.rb"

describe("String#rps") do
  it "will test for winner of a play" do
    expect("rock".rps?("scissors")).to(eq(true))
  end
end

describe("String#rps_winner") do
  it "give a winner of a round of RPS" do
    expect([player1, true].rps_winner()).to(eq("player1 wins!"))
  end
end
