module Nike2Runkeeper
  class RunkeeperClient
    attr_accessor :activities, :client

    def initialize(user_token)
      @activities = Array.new
      @client = Runkeeper.new(user_token)
    end
  end
end
