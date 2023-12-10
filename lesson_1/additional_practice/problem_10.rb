munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.map do |key, value|
  case
  when munsters[key]["age"] < 17
    munsters[key]["age_group"] = "kid"
  when munsters[key]["age"] > 18 && munsters[key]["age"] < 64
    munsters[key]["age_group"] = "adult"
  when munsters[key]["age"] > 64
    munsters[key]["age_group"] = "senior"
  end
end

p munsters

# ls solution

munsters.each do |name, details|
  case details['age']
  when 0..18
    details['age_group'] = 'kid'
  when 18..65
    details['age_group'] = 'adult'
  else
    detals['age_group'] = 'senior'
  end
end