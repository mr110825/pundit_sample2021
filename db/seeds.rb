# 管理者ユーザー
User.create!(
  email: "admin@admin.com",
  password: "password",
  password_confirmation: "password",
  role: 1
)

# 一般ユーザー
User.create!(
  email: "general@general.com",
  password: "password",
  password_confirmation: "password",
  role: 0
)