require_relative "./spec_helper"
require_relative "../g"

describe G do
 it "has a url" do
  g = G.new "git@github.com:jshawl/dotfiles"
  expect(g.url).not_to eq("")
 end
 it "clones persanal repos" do
  g = G.new "dotfiles"
  expect(g.url).to eq("git@github.com:jshawl/dotfiles")
 end
end