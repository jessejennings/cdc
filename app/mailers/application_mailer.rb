class ApplicationMailer < ActionMailer::Base
  default from: "cdctomailer@gmail.com"
  layout 'mailer'
end