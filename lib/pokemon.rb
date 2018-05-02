class Pokemon
  
  attr_accessor :name, :type, :db
  attr_reader :id
  
  def initialize(db)
    @name = name
    @type = type
    @id = id
    @db = db
  end
  
  def self.save(name, type, id=nil) 
    
  end
  
  def self.find 
    
  end
  
end
