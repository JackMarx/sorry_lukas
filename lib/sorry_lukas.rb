require "sorry_lukas/version"

module SorryLukas
  # Your code goes here...
  class Excuse
    def initialize
      @excuse_list = ["I didn't know.", "I was dead at the time.", "It wasn't my turn.", "You didn't give me a chance to explain..."]
    end

    def say
      saying = @excuse_list.sample
      `say #{saying}`
      saying
    end
  end
end
