def current_age_for_birth_year(year)
  if(year==0)
    return "Baby!"
  end
  now = Time.now.year
  subs = now - year
  subs
  
end
