require './lib/user.rb'
class Student < User
attr_accessor :first_name, :last_name
def initialize
  @knowledge = []
end
def knowledge
  @knowledge
end
def learn
end