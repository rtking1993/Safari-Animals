// MARK: - Frameworks

import SwiftUI

// MARK: - AnimalRow

struct AnimalRow: View {
    var animal: Animal

    var body: some View {
        HStack {
            Text(animal.name)
            Spacer()
        }
    }
}

// MARK: - Preview Methods

#if DEBUG
struct AnimalRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AnimalRow(animal: Animal.all[0])
            AnimalRow(animal: Animal.all[1])
            }
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
#endif
