What's on Tap
See what's on tap at Ithaca Coffee Co

- select location?
- list available beer styles on tap
  - select number to see a list of beers within that style
  - select beer number to learn more about beer
- list all beers on tap
  - select number to learn more about beer


Newsletter -----> Beer Style # has many beers
Article -----> Beer # belongs to a style
Scraper

make beer styles
  create an array of all beer styles
add beer attributes to styles
  create a hash of attributes for


taverns = {
  :triphammer => {
    :beer_styles => {
      :ipa => [
        {
           brewery: "Ithaca Beer Co", name: "Creeker", description: "Our newest full production release, available year round. This beer was a blast to create and brew. We put over 4 lbs per bbl of Graham crackers in the mash, we used chocolate malt and to top it off added a natural toasted marshmallow flavor. Our number one selling beer!", abv: "6.5% ABV", ibu: "38 IBU"
         },
         {
           brewery: "Ithaca Beer Co", name: "Green"
         }
      ],
      :stout => [
        {
          brewery: "Troegs", name: "Java Stout"
        }
      ],
      :pale_ale => [
        {
          brewwery: "Sierra Neva", name: "Torpedo"
        }
      ]
    }
  }
}


2 stores
scrape taverns
  taverns[:triphammer]
