require "spec_helper"

describe BruteForce do
  describe 'find SHA1 Encryptor KEY' do
    before(:all) do
      algorithm = :SHA1
      @pair1 = {
          value: 'JHT8202',
          hash: '6e863d40fcab6030aaaccb60b74401349279ad67'
      }

      @pair2 = {
          value: 'PAC2232',
          hash: 'e7f64f33c88ec29f6b2f8bc5983b918244ee44cb'
      }

      @key = BruteForce.find_encrypt_key algorithm, @pair1, @pair2
    end

    it 'must have a key' do
      expect(@key).to_not be_nil
    end

    it 'key must generate the passed hash' do
      # expect(@key).to_not be_nil
    end
  end
end