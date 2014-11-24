class InviteMailer < ActionMailer::Base
  default from: "James1442@yahoo.com"

  def new_user_invite(invite, invite_path)
  	@invite = invite
  	  mail(to: @invite.email, subject: 'Welcome to My Awesome Site')
  end
end
