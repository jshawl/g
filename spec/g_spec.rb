require "spec_helper"

describe G do
 it "has no brains" do
  g = G.new
  g.brains.should < 1
 end
end