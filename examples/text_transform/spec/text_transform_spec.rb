require "spec_helper"

describe "TextTransform" do
  it "can widen text" do
    expect(TextTransform.widen("Hello Aaron (@tenderlove)!")).to eq("Ｈｅｌｌｏ　Ａａｒｏｎ　（＠ｔｅｎｄｅｒｌｏｖｅ）！")
  end

  it "can narrowen text" do
    expect(TextTransform.narrowen("Ｈｅｌｌｏ　Ａａｒｏｎ　（＠ｔｅｎｄｅｒｌｏｖｅ）！")).to eq("Hello Aaron (@tenderlove)!")
  end
end
