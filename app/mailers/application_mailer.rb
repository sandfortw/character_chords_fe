# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'characterchords@gmail.com'
  layout 'mailer'
end
