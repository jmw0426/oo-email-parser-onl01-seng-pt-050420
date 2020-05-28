class EmailAddressParser
  attr_accessor :email_list
  
  def initialize
    @email_list = []
    @emails = emails
  end
  
  def parse(addresses)
    parsed = addresses.gsub(", ", " ").split(" ") 
    @email_list << parsed
    @email_list
  end
  
end
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
