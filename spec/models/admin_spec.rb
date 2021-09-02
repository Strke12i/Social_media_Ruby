require 'rails_helper'

RSpec.describe Admin, type: :model do
  it "admin is valid" do
    admin=Admin.new(email:"admin@admin.com",password:"123456")

    expect(admin.email).to eql "admin@adm.com"

  end

  it "admin not valid" do
    admin=Admin.new(email:"teste@hotmail.com")
    expect(admin).to_not be_valid
  end

end
