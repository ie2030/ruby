def increase_credits
update_attributes(:credits => credits + 1)
end