import SwiftUI
import shared

struct ContentView: View {
	let greet = Greeting().greet()
	let greetTwo = Greeting().greetTwo()

	var body: some View {
		VStack {
		    Text(greet)
		    Text(greetTwo)
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}