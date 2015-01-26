require './Reverse.rb'


describe "reverse" do
  it "return input string if it contains one ore less char" do
    expect(reverse("")).to eq("")
    expect(reverse("d")).to eq("d")
  end
  it "reverse two charactere string" do
    expect(reverse("ab")).to eq("ba")
    expect(reverse("ac")).to eq("ca")
    expect(reverse("bc")).to eq("cb")
  end
  it "reverse string" do 
    expect(reverse("abc")).to eq("cba")
  end
end
