class EmailAddressParser
    attr_accessor :emails
    def initialize(emails)
        @emails = emails
    end

    #parse
    def parse
        # The parse method on the class should separate them into unique email addresses.
        # The delimiters to support are commas (',') or whitespace (' ').
        @emails.split(/, | /).uniq
    end
end

