Meteor.publish 'systems', ->
  Systems.find()

console.log 'Systems count: ' + Systems.find().count()

if Systems.find().count() is 0

  console.log 'Creating system'

  Systems.insert
    name: 'LHS 3447'
    stations: [
      {
        name: 'Fairbairn Station'
        type: 'outpost'
        hasBlackmarket: false
      }
      {
        name: 'Worlidge Terminal'
        type: 'station'
        hasBlackmarket: true
      }
      {
        name: 'Yaping Enterprise'
        type: 'outpost'
        hasBlackmarket: false
      }
      {
        name: 'Trevithick Dock'
        type: 'outpost'
        hasBlackmarket: true
      }
      {
        name: 'Dalton Gateway'
        type: 'station'
        hasBlackmarket: true
      }
      {
        name: 'Oleskiw Station'
        type: 'outpost'
        hasBlackmarket: false
      }
      {
        name: 'Lawson Orbital'
        type: 'outpost'
        hasBlackmarket: true
      }
    ]