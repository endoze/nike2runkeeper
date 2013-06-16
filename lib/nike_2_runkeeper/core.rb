require 'nike_2_runkeeper/version'
require 'nike'
require 'runkeeper'

module Nike2Runkeeper
  class NikeClient
    attr_accessor :activities, :client

    def initialize(username, password)
      @activities = Array.new
      @client = Nike::Client.new(username, password)
    end

    def get_activities
      nike_activities = @client.activities

      nike_activities.each do |a|
        @activities << @client.activity(a.activity_id)
      end
    end

  end
end
