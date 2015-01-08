Meteor.publish "systems", ->
  Systems.find()

Meteor.publish "stations", ->
  Systems.find()

console.log "Systems count: #{Systems.find().count()}"
console.log "Stations count: #{Stations.find().count()}"

if Stations.find().count() is 0

  console.log "Creating stations"

  # Creating initial stations

  Stations.insert
    name: "Fairbairn Station"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: false

  Stations.insert
    name: "Worlidge Terminal"
    system: "LHS 3447"
    type: "station"
    hasBlackmarket: true

  Stations.insert
    name: "Yaping Enterprise"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: false

  Stations.insert
    name: "Trevithick Dock"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: true

  Stations.insert
    name: "Dalton Gateway"
    system: "LHS 3447"
    type: "station"
    hasBlackmarket: true

  Stations.insert
    name: "Oleskiw Station"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: false

  Stations.insert
    name: "Lawson Orbital"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: true
    
  console.log "Created #{Stations.find().count()} station(s)."

if Systems.find().count() is 0

  console.log "Creating systems"

  # Creating initial system

  Systems.insert
    name: "LHS 3447"
    stations: Stations.insert system: "LHS 3447"
    date: new Date()

  console.log "Created #{Systems.find().count()} system(s)."