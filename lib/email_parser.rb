class EmailAddressParser
  attr_accessor :email_list
  
  def initialize(emails)
    @email_list = []
    @emails = emails
  end
  
  def parse(emails)
    parsed = emails.gsub(", ", " ").split(" ") 
    parsed.each do |email| 
      string = email.to_s
      @email_list << string
    end
    @email_list.uniq
  end
  
end
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
