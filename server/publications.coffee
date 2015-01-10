Meteor.publish "systems", ->
  Systems.find()

Meteor.publish "stations", ->
  Stations.find()