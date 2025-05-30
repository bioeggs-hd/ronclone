local global = {
  PlayerData = {
    
  },
  MapInfo = {
    City_Ge01= {
      Owner = "Germany",
      Name = "Berlin",
      Capital = true,
      Population = 3000000,

      Buildings = {
        {
          Type = "Factory",
          Text = "Motor Factory",
          Consumes = {
            {
              Resource = "Steel",
              Amount = 1
            },
            {
              Resource = "Tungsten",
              Amount = 2
            }
          },
          Produces = {
            {
              Resource = "Motor Part",
              Amount = 15
            }
          }
        },
        {
          Type = "Manufactory",
          Text = "Steel Manufactory",

          Consumes = {
            {
              Resource = "Iron",
              Amount = 4
            },
            {
              Resource = "Titanium",
              Amount = 0.2
            }
          }
        }
      }
    }
  }
}

return global
