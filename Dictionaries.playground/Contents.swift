var favoriteWords = ["rigmarole" : "a lengthy and complicated procedure",
                     "gobbledygook": "language that is meaningless; nonsense",
                     "lollygag": "spend time aumlessly",
                     "wabbit": "weary, exhausted"
                    ]

var numberWords = [1: "one"]
var definition = favoriteWords["rigmarole"]
var nonexistentDefinition = favoriteWords["strategery"]

favoriteWords["strategery"] = "strategery"
favoriteWords["strategery"] = nil

print(favoriteWords)



