require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end

describe "current_age_for_birth_year method" do
  it "returns the current year for person who birth in current year" do
    age_of_person = current_age_for_birth_year(0)

    expect(age_of_person).to eq(2003)
  end
end
