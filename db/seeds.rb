# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.create!(name: 'Mascota Vineyards Unanime, 2013', price: '$28', varietal: 'Cabernet Sauvignon', description: 'This is real wine for the money that shows so much depth of fruit and silky tannins. Full body yet refined and beautiful. Superb length. A wine that you want to try...again and again. A blend of of 60% cabernet sauvignon, 25% malbec and 15% cabernet franc.')
Wine.create!(name: 'Olema Chardonnay Sonoma County, 2016', price: '18', varietal: 'Chardonnay', description: 'Loquat and lots of white flowers to this chardonnay as well apples and pear drops. Medium body, fine acidity and a fruity finish.')
Wine.create!(name: 'Chateau Pierre de Montignac Medoc', price: '$20', varietal: 'Bordeaux Blend', description: 'This wine has a nice healthy deep garnet colour. The nose is open and generous with plenty of dark plum and blackberry fruit with hints of brine emerging with time in the glass. The palate is medium-bodied with juicy ripe black fruit with cedar and graphite.')
Wine.create!(name: 'Verada Pinot Noir Tri-County', price: '$17', varietal: 'Pinot Noir', description: 'This Pinot Noir has an excellent oak structure, rich, complex, and nuanced black currant and raspberry notes. The grapes are hand picked and the wine spends 16 months in French oak to smooth it out and preserve the richness and finesse')