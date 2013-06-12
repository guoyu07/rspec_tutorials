require 'spec_helper'

describe User do
  let(:man) { FactoryGirl.create(:man) }
  let(:woman) { FactoryGirl.create(:woman) }

  describe "man" do
    it "should be male" do
      man.gender.male?.should be_true
    end

    it "should not be a youngster" do
      man.youngster?.should be_false
    end
  end

  describe "woman" do
    it "should be female" do
      woman.gender.female?.should be_true
    end

    it "should be a youngster" do
      woman.youngster?.should be_true
    end
  end
end
