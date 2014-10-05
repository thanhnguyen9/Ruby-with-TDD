def allergy(number)

  allergy = {}
  allergy[1] ="eggs"
  allergy[2] ="peanuts"
  allergy[4] = "shellfish"
  allergy[8] = "strawberries"
  allergy[16] = "tomatoes"
  allergy[32] = "chocolate"
  allergy[64] = "pollen"
  allergy[128] = "cat"

  # given a number, grab keys until we exceed that number

  remaining_number = number
  allergies = allergy.map do |key, value|
    if remaining_number >= key
      remaining_number = remaining_number - key
      value
    else
      nil
    end
  end

  allergies.compact.join(", ")

end

p allergy(13)
