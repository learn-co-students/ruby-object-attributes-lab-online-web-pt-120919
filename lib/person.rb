class Person
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
end

Alex = Person.new("Alex")
Alex.name 

end

class Person
  
  def initialize(job)
    @job = job
  end
  
  def job
    @job
  end
  
  def job=(new_job)
    @job = new_job
  end
end

engineer = Person.new("Mechanical Engineer")
engineer.job
