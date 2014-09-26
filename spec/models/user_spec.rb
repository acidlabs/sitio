require 'spec_helper'

describe User do

  it "tiene un nombre" do
    expect(subject).to respond_to :name
  end
end