# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser

    def initialize(list)
        puts list
        @emails = list
    end

    def parse
        @emails.scan(/\w+@\w+\.\w+/).uniq
    end
end