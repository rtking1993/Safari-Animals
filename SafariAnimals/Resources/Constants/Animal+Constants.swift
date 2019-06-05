// MARK: - Frameworks

import SwiftUI

// MARK: - Animal

extension Animal {
    static let all: [Animal] = [.lion, .elephant, .giraffe, .zebra]

    static let lion = Animal(id: 1, name: "Lion",
                             description: "Biggest cat in Africa, the king of the jungle.",
                             imageName: "lion")
    static let elephant = Animal(id: 2, name: "Elephant",
                                 description: "Huge plant eating animal with long nose.",
                                 imageName: "elephant")
    static let giraffe = Animal(id: 3, name: "Giraffe",
                                description: "Like a cow with a very long neck.",
                                imageName: "giraffe")
    static let zebra = Animal(id: 4, name: "Zebra",
                              description: "A horse with black and white stripes.",
                              imageName: "zebra")
}
