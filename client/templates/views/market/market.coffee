Meteor.subscribe 'Systems'

Template.market.events

  'submit form[name="marketForm"]': (e) ->

    e.preventDefault()

    systemNameInput = $(e.target).find('[name="systemName"]')
    stationNameInput = $(e.target).find('[name="stationName"]')
    hasBlackMarketInput = $(e.target).find('[name="hasBlackMarket"]')

    systemName = systemNameInput.val()
    stationName = stationNameInput.val()
    hasBlackMarket = hasBlackMarketInput.is(':checked')

    system =
      name: systemName
      date: new Date()

    station =
      name: stationName
      system: systemName
      type: ''
      date: new Date()

    system._id = Systems.insert system
    station._id = Stations.insert station

    console.log "Inserted #{JSON.stringify system,null,2}"