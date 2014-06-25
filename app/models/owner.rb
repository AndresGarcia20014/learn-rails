class Owner
  def name
    name = 'Andy'
  end
  
  def birthdate
    birthdate = Date.new(2000, 01, 12)
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)

    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday - today).to_i
    end
  end   
end