const kij = require("kijiji-scraper")

const bikes = [
   "Marin Hawk Hill",
   "Marin Rift Zone",
   "Giant Stance",
   "Vitus Mythique",
   "Vitus Nucleus",
   "Vitus Sentier",
   "Canyon Neuron",
   "Canyon Neuron",
   "Canyon Spectral",
   "Calibre Bossnut",
   "Giant Fathom",
   "Salsa Rangefinder",
   "Salsa Timberjack",
   "Nukeproof Scout",
   "Kona Mahuna",
   "Nishiki Colorado",
   "Specialized Pitch",
   "Cannondale Cujo",
   "Raleigh Tokul",
   "Diamondback release",
   "Diamondback level",
   "Trek Roscoe",
   "Norco Fluid",
   "Specialized Stumpjumper",
   "Giant Trance",
   "YT Jeffsy",
   "YT Izzo",
   "Commencal"
]

const options = {
   minResults: 40
}

const params = {
   locationId: kij.locations.ONTARIO.TORONTO_GTA,
   categoryId: kij.categories.BUY_AND_SELL.BIKES.MOUNTAIN,
   adType: "OFFER"
}

console.log('--------------------------------------------------------------------')
bikes.forEach((bike, index) => {
   params.keywords = bike
   kij.search(params, options).then((ads) => {
      for (let i = 0; i < ads.length; i++) {
         const frame = ads[i].attributes.framesize
         if (frame)
            console.log(`Frame: ${ads[i].attributes.framesize.toUpperCase()}`)
         else
            console.log('Frame: Unknown')
         console.log(`Price: \$${ads[i].attributes.price}`)
         console.log(`Title: ${ads[i].title}`)
         console.log(`URL: ${ads[i].url}`)
         console.log('--------------------------------------------------------------------')
      }
   }).catch(console.error)
})

