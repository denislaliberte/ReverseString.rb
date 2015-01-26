require './Reverse.rb'


describe "reverse" do
  it "return an empty string" do
    expect(reverse("")).to eq("")
  end
  it "reverse two charactere string" do
    expect(reverse("ab")).to eq("ba")
  end
end
