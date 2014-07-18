require 'rails_helper'

describe Item do

  context "Built with all required params" do
    subject { FactoryGirl.build :item }

    it "is valid" do
      expect(subject).to be_valid
    end

  end

  context "Built without a label" do
    subject { FactoryGirl.build :item, label: nil }

    it "is not valid" do
      expect(subject).to_not be_valid
    end
  end

end
