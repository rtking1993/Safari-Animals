// MARK: - Frameworks

import SwiftUI

// MARK: - AnimalDetail

struct AnimalDetail: View {
    var animal: Animal

    var body: some View {
        VStack {
            Spacer()
            CircleImage(image: animal.image)
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
                

            VStack(alignment: .leading) {
                Text(animal.name)
                    .font(.title)
                Text(animal.description)
                    .font(.subheadline)
            }
            .padding()

            Spacer()
        }
    }
}

// MARK: - Preview Methods

#if DEBUG
struct AnimalDetail_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetail(animal: Animal.all[0])
    }
}
#endif
