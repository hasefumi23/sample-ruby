require 'spec_helper'

RSpec.describe Hello do
  it "message return hello" do
    expect(Hello.new.message).to eq "hello"
  end

  it "message return hi" do
    expect(Hello.new.hi).to eq "hi"
  end
end

