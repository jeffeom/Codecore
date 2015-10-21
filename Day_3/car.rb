class Car
  def drive
    ignite_engine
    puts "You are driving"
  end

  def stop
    puts "You are stopping"
  end

  def park
    puts "You are parking"
  end

  private

  def pump_gas
    puts "Your car needs fuel"
  end

  def ignite_engine
    puts "Your car is starting"
  end
end
