// MARK: - Frameworks

import SwiftUI

// MARK: - CircleImage

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 12)
    }
}

// MARK: - Preview Methods

#if DEBUG
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("lion"))
    }
}
#endif
