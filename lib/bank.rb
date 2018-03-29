require './lib/deep_freezable'

class Bank
  extend DeepFreezable

  p CURRENCIES = deep_freeze({ 'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee' })
end
