import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button("Get Started") {
                print("Hello world")
            }

        }
    }
}
