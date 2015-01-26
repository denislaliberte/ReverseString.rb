require './Reverse.rb'

describe "reverse" do
  it "return input string if it contains one ore less char" do
    expect(reverse("")).to eq("")
    expect(reverse("d")).to eq("d")
  end
  it "reverse string" do 
    expect(reverse("abc")).to eq("cba")
    expect(reverse("adsfqwefasvtyhertbergb")).to eq("adsfqwefasvtyhertbergb".reverse)
  end
end
