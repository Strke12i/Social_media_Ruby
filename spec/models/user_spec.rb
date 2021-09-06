require 'rails_helper'

RSpec.describe User, type: :model do
  
  it "admin is valid" do
    user=User.new(name:"Felipe",email:"Fef@email.com",
    phone:"969696969",
    avatar:fixture_file_upload(Rails.root.join("spec","support","test-avatar.png"),"images/png"),
    password:"123456"
    )
    expect(user).to be_valid

  end


end
