import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<10) { i in 
                HStack {
                    
                    Image(systemName: "")
                    Text("Welcome \(i)")
                        .padding(10)
                        .background(.orange)
                    Image(systemName: "globe")
                }
            }
        }
    }
}
#Preview {
    ContentView()
}
