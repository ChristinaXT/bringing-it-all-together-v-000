class Dog
	  attr_accessor :id, :name, :breed
	

	  def initialize(name:, id: nil, breed: )
	    @id = id
	    @name = name
	    @breed = breed
	  end
	

	  def self.create_table
	    sql =  <<-SQL
	