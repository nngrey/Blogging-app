require 'spec_helper'

describe Article do
  it { should validate_presence_of :name }
  it { should validate_presence_of :content }
end
