module BruteForce
  class SHA1
    attr_accessor pair1, pair2
    def initialize(pair1, pair2)
      self.pair1 = pair1
      self.pair2 = pair2
    end

    # Check which key generate the hashes for both values
    def find_key
    end
  end
end