// MARK: - Frameworks

import SwiftUI

// MARK: - Animal

struct Animal: Hashable, Identifiable {

    // MARK: - Variables
    
    var id: Int
    var name: String
    var description: String
    var imageName: String

    // MARK: - Dynamic Varaibles

    var image: Image {
        return Image(imageName)
    }
}
