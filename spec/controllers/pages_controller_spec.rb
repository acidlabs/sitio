require 'spec_helper'

describe PagesController do

  it "responds to 'clean_params'" do
    expect(subject).to respond_to :clean_params
  end

  describe '#clean_params' do

    it "returns a Hash instance" do
      expect(subject.clean_params).to be_kind_of Hash
    end
  end
end
