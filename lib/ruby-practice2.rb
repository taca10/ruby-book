def greeting(country)

  country or return 'country'

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

p greeting(nil)
p greeting('japan')
