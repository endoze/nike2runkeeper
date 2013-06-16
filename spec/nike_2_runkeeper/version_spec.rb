require 'spec_helper'

describe Nike2Runkeeper::VERSION do
  it "should return a version string" do
    Nike2Runkeeper::VERSION.class.should == String
  end
end
