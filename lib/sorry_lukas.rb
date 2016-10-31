require "sorry_lukas/version"

module SorryLukas
  # Your code goes here...
  class Excuse
    def initialize
      @excuse_list = ["I did not know.", "I was dead at the time.", "It was not my turn.", "You did not give me a chance to explain..."]
    end

    def say
      saying = @excuse_list.sample
      `say #{saying}`
      saying
    end
  end
end
