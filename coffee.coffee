{ coffees } = require './coffee/coffees'

for name, price in coffees
  console.log "#{name} : #{price}"