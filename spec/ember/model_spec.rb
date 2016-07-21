require 'spec_helper'

describe Ember::Model do
  it 'has a version number' do
    expect(Ember::Model::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
