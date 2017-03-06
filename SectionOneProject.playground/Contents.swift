//: Playground - noun: a place where people can play

import UIKit

var name = "Chetwyn Clarke"
var age = 33
var avgWalkingSpeed: Double = 1.5
var avgDrivingSpeed: Float = 40.8
var likesWine = true

func calculateVolume (sideLength: Double) -> Double {
    let volume = sideLength * sideLength * sideLength
    return volume
}

let pokemon = ["Bulbasaur", "Ivysaur", "Squirtle", "Butterfree"]

for x in 0..<pokemon.count {
    print("\(pokemon[x]), I choose you!")
}

var cars = ["Toyota": "Corolla", "Subaru": "Impreza", "Ford": "Escort", "Mitsubishi": "Lancer"]

var donwloadFinished = false
if donwloadFinished ==  true {
    print("Download finished!")
} else {
    print("Loading...")
}

class Shoe {
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
    
    init() {
    }
}

class NikeAirRunners: Shoe {
    override init () {
        super.init()
        hasLaces = true
        color = "Grey"
        releaseDate = 2014
    }
}

class AdidasClear: Shoe {
    override init () {
        super.init()
        hasLaces = true
        color = "Red"
        releaseDate = 2016
    }
}

class ClarkLondoners: Shoe {
    override init () {
        super.init()
        hasLaces = false
        color = "Grey"
        releaseDate = 2015
    }
}
