require 'spec_helper'

describe Fog::Rackspace do
  it 'has a version number' do
    expect(Fog::Rackspace::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end

# From Fog proper
# require "minitest/autorun"
# require "fog"
# require "fog/bin"
# require "helpers/bin"
#
# describe Rackspace do
#   include Fog::BinSpec
#
#   let(:subject) { Rackspace }
# end