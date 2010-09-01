class Lorem < ActionMailer::Base
  def spam(to)
    @subject    = "you got an email"
    @recipients = [to]
    @body       = Time.now.to_s
  end
end
