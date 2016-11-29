require 'brute_force/version'

module BruteForce
  # @algorithm = :MD5, :SHA1...
  # @pair1 = {:value, :hash}
  # @pair2 = {:value, :hash}
  def self.find_encrypt_key(algorithm, pair1, pair2)
    recipe = "BruteForce::#{algorithm.to_s}".to_constant.new pair1, pair2
    recipe.find_key
  end
end
