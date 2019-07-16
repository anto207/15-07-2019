require_relative '../lib/00_hello'

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Aladin")).to eq("Hello, Aladin!")
  end

  it "says hello to someone else" do
    expect(greet("Been")).to eq("Hello, Been!")
  end
end