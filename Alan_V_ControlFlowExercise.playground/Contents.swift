import UIKit

for eggTimer in 0...179 {
    print("\(eggTimer+1)")
    if eggTimer >= 179 {
        print ("Your egg is ready")
    }
    if eggTimer == 149 {
        print ("Thirty seconds before egg is done")
    }
}
