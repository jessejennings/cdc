class ContactMailer < ApplicationMailer
	def new_contact(contact)
		@name = contact.name
		@email = contact.email
		@subject = contact.subject
		@body = contact.body
		mail(to: 'remongeorge@live.com', subject: @subject)
	end
end
