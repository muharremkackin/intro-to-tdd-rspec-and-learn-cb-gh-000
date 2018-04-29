require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    now = Time.now.year
    birth_year = 1993
    answer = current_year - birth_year
    
    age_of_person = current_age_for_birth_year(birth_year)

    expect(age_of_person).to eq(25)
  end
end

describe "current_age_for_birth_year method" do
  it "returns the current year for person who birth in current year" do
    age_of_person = current_age_for_birth_year(0)

    expect(age_of_person).to eq("Baby!")
  end
end
