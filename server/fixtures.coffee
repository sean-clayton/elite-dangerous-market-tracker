console.log "Stations count: #{Stations.find().count()}"

if Stations.find().count() is 0

  console.log "Creating stations"

  # Creating initial stations

  Stations.insert
    name: "Fairbairn Station"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: false
    bannedItems: []

  Stations.insert
    name: "Worlidge Terminal"
    system: "LHS 3447"
    type: "station"
    hasBlackmarket: true
    bannedItems: []

  Stations.insert
    name: "Yaping Enterprise"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: false
    bannedItems: []
    commodities: [
      {
        name: ""
      }
    ]

  Stations.insert
    name: "Trevithick Dock"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: true
    bannedItems: []

  Stations.insert
    name: "Dalton Gateway"
    system: "LHS 3447"
    type: "station"
    hasBlackmarket: true
    bannedItems: []

  Stations.insert
    name: "Oleskiw Station"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: false
    bannedItems: []

  Stations.insert
    name: "Lawson Orbital"
    system: "LHS 3447"
    type: "outpost"
    hasBlackmarket: true
    bannedItems: []
    
  console.log "Created #{Stations.find().count()} station(s)."