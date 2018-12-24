class Plan
  PLANS = [:free, :premium]
  
  def self.options
    # capitalize all elements in an array
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
  
  
  
  
  
end