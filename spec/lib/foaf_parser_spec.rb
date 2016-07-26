require 'spec_helper'
require 'foaf_parser'

describe FoafParser do
  it 'initializes' do
    fp = FoafParser.new()
    expect(fp).to be_kind_of(FoafParser)
  end

  it 'introduces itself' do
    fp = FoafParser.new()
    expect(fp.speak).to eq("I'm a FoafParser")
  end
end
