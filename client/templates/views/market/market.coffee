Template.market.events 'submit form': (e) ->

  e.preventDefault()

  systemName = $(e.target).find('[name="systemName"]').val()
  stationName = $(e.target).find('[name="stationName"]').val()
  hasBlackMarket = $(e.target).find('[name="hasBlackMarket"]').is(':checked')

  console.log systemName + ' | ' + stationName + ' | ' + hasBlackMarket