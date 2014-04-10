require 'spec_helper'

describe Tag do
  it { should belong_to :article }
  it { should belong_to :user }
end
