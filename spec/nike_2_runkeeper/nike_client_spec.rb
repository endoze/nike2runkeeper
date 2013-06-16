require 'spec_helper'
require 'nike_2_runkeeper/core'

describe Nike2Runkeeper::NikeClient do
  describe "#new" do
    it "should create a new connection to nike" do
      nike = Nike2Runkeeper::NikeClient.new('username', 'password')
      nike.client.should_not be nil
    end
  end

  describe "#get_activities" do

  end
end
