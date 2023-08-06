import SwiftUI

var name = "ArchDud3"
var age = "1"
var game = "GTX Auto"

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "gamecontroller.fill")
                .padding([.leading, .bottom], 5.0)
                .imageScale(.large)
                .foregroundColor(.black)
            Text(name + " Is " + age + " Years old and likes to play " + game + " all day.")
        }
    }
}
