class AddSuperadmin2 < ActiveRecord::Migration[6.0]
  def change
    User.create! do |u|
        u.email     = 'test_admin2@test.com'
        u.password  = 'password'
        u.superadmin_role = true
    end
  end
end