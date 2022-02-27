class WelcomeMailer < ApplicationMailer
    def welcome_send(user)
        @user = user
        mail to:user.email, subject: "welcome to HR system", from: "HR@gmail.com"
    end
end
