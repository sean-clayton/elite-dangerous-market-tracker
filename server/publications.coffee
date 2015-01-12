Meteor.publish "stations", ->
  Stations.find()