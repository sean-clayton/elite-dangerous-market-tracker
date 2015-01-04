Template.market.events 'submit form': (e) ->

  e.preventDefault()

  systemNameInput = $(e.target).find('[name="systemName"]')
  stationNameInput = $(e.target).find('[name="stationName"]')
  hasBlackMarketInput = $(e.target).find('[name="hasBlackMarket"]')

  systemName = systemNameInput.val()
  stationName = stationNameInput.val()
  hasBlackMarket = hasBlackMarketInput.is(':checked')

  console.log systemName + ' | ' + stationName + ' | ' + hasBlackMarket