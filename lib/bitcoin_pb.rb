# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: bitcoin.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "bitcoin.BitcoinRequest" do
    optional :url, :string, 1
  end
  add_message "bitcoin.BitcoinResponse" do
    optional :url, :string, 1
  end
end

module Bitcoin
  BitcoinRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("bitcoin.BitcoinRequest").msgclass
  BitcoinResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("bitcoin.BitcoinResponse").msgclass
end
