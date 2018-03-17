  status = 'error'
  if status != 'ok'
    p '何か異常があります'
  end

  status = 'error'
  unless status == 'ok'
    '何か異常があります'
  else
    '正常です'
  end

status = 'error'

message =
  unless status == 'ok'
  p  '何か異常があります'
  else
    '正常です'
  end


country = 'italy'

if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'Hello'
elsif country == 'italy'
  'ciao'
end


# case文
country = 'アメリカ'
case country
when 'japan', '日本'
  p 'こんにちは'
when 'us', 'アメリカ'
  p 'Hello'
when 'italy', 'イタリア'
  'ciao'
else
  '???'
end

country = 'italy'
case country
when 'japan' then 'こんにちは'
when 'us' then 'Hello'
when 'italy' then p 'ciao'
else '???'
end


n = 11
if n > 10
  '10より大きい'
else
  '10以下'
end

n = 11
message = n > 10 ? '10より大きい' : '10以下'
