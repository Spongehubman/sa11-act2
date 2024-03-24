def valid_password?(password)
    pattern = /([A-Z]{1,}[a-z]{1,}\d{1,}){8,16}/
    password.match?(pattern)
  end
  
  puts valid_password?("Passw0rd")
  puts valid_password?("pass")
  