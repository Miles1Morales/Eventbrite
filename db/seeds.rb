# Créez quelques événements de test
Event.create(
  title: 'Événement 1',
  description: 'Ceci est la description de l\'événement 1.',
  date: Date.today + 10.days,
  location: 'Lieu de l\'événement 1'
)

Event.create(
  title: 'Événement 2',
  description: 'Ceci est la description de l\'événement 2.',
  date: Date.today + 20.days,
  location: 'Lieu de l\'événement 2'
)

Event.create(
  title: 'Événement 3',
  description: 'Ceci est la description de l\'événement 3.',
  date: Date.today + 30.days,
  location: 'Lieu de l\'événement 3'
)