class EmailAddressParser
  attr_accessor :emails
  
  def initialize
    @email_list = []
    
  end
  
  def parse(addresses)
    parsed = addresses.gsub(", ", " ").split(" ") 
    @emails << parsed
    @emails
  end
  
end
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
