# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @email = emails
    @email_list << email
  end

  def self.parse(emails)
    


  end
end

# class Person
#   attr_accessor :name, :age, :company

#   def self.new_from_csv(csv_data)
#     rows = csv_data.split("\n")
#     people = rows.collect do |row|
#       data = row.split(", ")
#       name = data[0]
#       age = data[1]
#       company = data[2]
#
#       person = self.new # This is an important line.
#       person.name = name
#       person.age = age
#       person.company = company
#       person
#     end
#     people
#   end
# end
