import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Image(systemName: "globe")
                
                Text("Welcome to SwiftUI")
            }
            HStack {
                
            
                ZStack {
                    Circle()
                        .foregroundStyle(.orange)
                        .frame(width: 100, height: 100)

                    Image(systemName: "globe")
                        .font(.system(size: 40))
                        .foregroundColor(.white)
                        
                        }
                
                ZStack {
                    Circle().foregroundStyle(.orange).frame(width: 100, height:100)

                    Image(systemName: "swift")
                        .font(.system(size: 40))
                        .foregroundStyle(.green)

                    }
                    }  

                }
            }
        }
    


#Preview {
    ContentView()
}
