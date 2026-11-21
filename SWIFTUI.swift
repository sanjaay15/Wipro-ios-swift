
import SwiftUI

struct ContentView: View {

    var body: some View {

        VStack(spacing: 15) {

            Text("My Profile")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.blue)

            Text("PK Sanjaay")
                .font(.title)
                .foregroundColor(.black)

            Text("AI & DS Student")
                .font(.headline)
                .foregroundColor(.gray)

            Text("Learning SwiftUI")
                .font(.body)
                .foregroundColor(.white)
                .padding(15)
                .background(.orange)
                .cornerRadius(10)

        }
        .padding(25)
        .frame(maxWidth: .infinity,
               maxHeight: .infinity)
        .background(Color(.systemGray6))
    }
}
