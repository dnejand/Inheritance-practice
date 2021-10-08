import UIKit

class Animal {

    var name: String
    var hasLegs: Bool
    var hasFeathers: Bool
    var isExtinct: Bool
    
    init (name: String, hasLegs: Bool, hasFeathers: Bool, isExtinct: Bool){
        self.name = name
        self.hasLegs = hasLegs
        self.hasFeathers = hasFeathers
        self.isExtinct = isExtinct
    }
    
    func makeSound () -> String {
        let sound = "an indistinguishable sound is heard in the distance"
        return sound
    }
    
    func animalInformation () -> String {
        var legs = ""
        var feathers = ""
        var extinct = ""
        
        if hasLegs == true {
            legs = "has legs,"
        } else { legs = "has no legs,"}
        
        if hasFeathers == true{
            feathers = "has feathers,"
        } else { feathers = " has no feathers," }
        
        if  isExtinct == true {
            extinct = "is extinct"
        } else { extinct = "is not extinct" }
        
        return "\(name) \(legs) \(feathers) \(extinct) "
    }

}

class Dinoasur: Animal {
    
    var carnivor: Bool
    
    init(carnivor: Bool, name: String, hasLegs: Bool, hasFeathers: Bool, isExtinct: Bool){
        self.carnivor = carnivor
        super.init(name: name, hasLegs: hasLegs, hasFeathers: hasFeathers, isExtinct: isExtinct)
    }
 
    override func makeSound () -> String {
        return "Dinoasur sound Grrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrah"
    }
}

class Mammoth: Animal {
    
    var numberOfLegs: Int
    
    init(numberOfLegs: Int, name: String, hasLegs: Bool, hasFeathers: Bool, isExtinct: Bool){
        self.numberOfLegs = numberOfLegs
        super.init(name: name, hasLegs: hasLegs, hasFeathers: hasFeathers, isExtinct: isExtinct)
    }
    
    override func makeSound () -> String {
        return "Mamoth sound Eeeeeah"
    }

}
    
class Bear: Animal {

    var hasClaws: Bool
    
    init (hasClaws: Bool, name: String, hasLegs: Bool, hasFeathers: Bool, isExtinct: Bool) {
        self.hasClaws = hasClaws
        super.init(name: name, hasLegs: hasLegs, hasFeathers: hasFeathers, isExtinct: isExtinct)
    }
    
    override func makeSound () -> String {
        return "Bear sound Agggggggh"
    }
 
}

class Tiger: Animal {

    var hasWhiskers: Bool
    
    init (hasWhiskers: Bool, name: String, hasLegs: Bool, hasFeathers: Bool, isExtinct: Bool) {
        self.hasWhiskers = hasWhiskers
        super.init(name: name, hasLegs: hasLegs, hasFeathers: hasFeathers, isExtinct: isExtinct)
    }
    
    override func makeSound () -> String {
        return "Tiger sound Grrrrrrrowl"
    }
 
}

class Dolphin: Animal {

    var swims: Bool
    
    init (swims: Bool, name: String, hasLegs: Bool, hasFeathers: Bool, isExtinct: Bool) {
        self.swims = swims
        super.init(name: name, hasLegs: hasLegs, hasFeathers: hasFeathers, isExtinct: isExtinct)
    }
    
    override func makeSound () -> String {
        return "Dolphin sound Eh Eh Eh Eh"
    }
 
}
    
