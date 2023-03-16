require 'rails_helper'

RSpec.describe User, type: :model do
  it do
    user = User.new
    expect(user.name).to be_nil
  end
end
