Meteor.subscribe "stations"

Template.market.helpers
  stations: ->
    Stations.find()

Template.market.events

  'submit form[name="marketForm"]': (e) ->

    e.preventDefault()

    systemNameInput = $(e.target).find('[name="systemName"]')
    stationNameInput = $(e.target).find('[name="stationName"]')
    hasBlackMarketInput = $(e.target).find('[name="hasBlackMarket"]')

    systemName = systemNameInput.val()
    stationName = stationNameInput.val()
    hasBlackMarket = hasBlackMarketInput.is(":checked")

    station =
      name: stationName
      system: systemName
      type: ""
      date: new Date()

    station._id = Stations.insert station

    console.log "Inserted #{JSON.stringify station,null,2}"

Template.stationList.helpers
  stations: ->
    Stations.find()
