FactoryBot.define do
    factory :user do
      name { "Luciano" }
      email { "user@user.com" }
      fone { "999999987" }
      avatar { Rack::Test::UploadedFile.new(Rails.root.join('spec/support/test-avatar.png'), 'image/png') }
      password { "123456" }
    end
end