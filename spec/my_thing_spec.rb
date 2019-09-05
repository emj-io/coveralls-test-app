require 'rails_helper'

describe MyThing do
  it 'returns :foo' do
    expect(MyThing.new.foo).to eq(:foo)
  end
end
