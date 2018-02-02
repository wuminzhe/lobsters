ActionMailer::Base.smtp_settings = {
  :address                => ENV.fetch("SMTP_HOST", "smtp587.sendcloud.net"),
  :port                   => Integer(ENV.fetch("SMTP_PORT", 587)),
  :domain                 => 'mail.otc.one',
  :enable_starttls_auto   => true,
  :user_name              => ENV.fetch("SMTP_USERNAME", "rxsgjt8A1dr1U8yPiUYu5y4Idz0wotIw"),
  :password               => ENV.fetch("SMTP_PASSWORD", "LPYH5mzQUNE40OVW"),
  :authentication         => "login",
  :openssl_verify_mode    => 'none'
}

# config.action_mailer.delivery_method = :smtp
# config.action_mailer.smtp_settings = {
#   port:           587,
#   domain:         "mail.otc.one",
#   address:        "smtp587.sendcloud.net",
#   user_name:      "rxsgjt8A1dr1U8yPiUYu5y4Idz0wotIw",
#   password:       "LPYH5mzQUNE40OVW",
#   authentication: "login",
#   enable_starttls_auto: true,
#   openssl_verify_mode: 'none'
# }
