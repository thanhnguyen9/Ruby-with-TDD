#Here's something a bit trickier. An allergy score is a single number that tells what someone is allergic to. The scores for each allergen are:
#
#allergen     score
#eggs         1
#peanuts      2
#shellfish    4
#strawberries 8
#tomatoes     16
#chocolate    32
#pollen       64
#cats         128
#So if someone is allergic to eggs and strawberries, they get a score of 9.
#
#Write a method that takes someones score as an argument, and returns an array listing what they're allergic to.

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
