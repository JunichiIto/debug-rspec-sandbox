require 'rspec'

RSpec.describe 'Sample' do
  example 'in English' do
    expect(true).to be true
  end

  example '日本語' do
    expect(true).to be true
  end
end