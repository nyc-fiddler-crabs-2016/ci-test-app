require 'rails_helper'

RSpec.describe User, type: :model do
  it 'responds to email' do
    u = User.new
    expect(u).to respond_to(:email)
  end
end
