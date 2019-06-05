// MARK: - Frameworks

import SwiftUI

// MARK: - AnimalList

struct AnimalList: View {
    var body: some View {
        NavigationView {
            List(Animal.all) { animal in
                NavigationButton(destination: AnimalDetail(animal: animal)) {
                    AnimalRow(animal: animal)
                }
            }
            .navigationBarTitle(Text("Animals"), displayMode: .large)
        }
    }
}

// MARK: - Preview Methods

#if DEBUG
struct AnimalList_Preview : PreviewProvider {
    static var previews: some View {
        AnimalList()
    }
}
#endif
