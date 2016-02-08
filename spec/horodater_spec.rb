require 'spec_helper'

describe Horodater do
  it 'has a version number' do
    expect(Horodater::VERSION).not_to be nil
  end

  it 'YYYYMMDD::() returns a string formatted year-month-day' do
    Timecop.freeze(Time.local(1982, 12, 15, 12, 6, 0))

    expect(Horodater::YYYYMMDD::()).to eq("1982-12-15")
  end
end
