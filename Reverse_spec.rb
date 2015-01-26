require './Reverse.rb'


describe "reverse" do
  it "return an empty string" do
    expect(reverse("")).to eq("")
  end
  it "reverse two charactere string" do
    expect(reverse("ab")).to eq("ba")
    expect(reverse("ac")).to eq("ca")
    expect(reverse("bc")).to eq("cb")
  end
end
