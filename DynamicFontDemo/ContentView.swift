import SwiftUI

struct ContentView: View {
    let text = "Hello, World!"

    var body: some View {
        VStack(alignment: .leading) {
            // These are in order from largest to smallest.
            // Groups are used to avoid issue with having > 10 views.
            Group {
                HStack {
                    Text("Hello, largeTitle X").font(.largeTitle)
                    Text("X").font(.system(size: 35))
                }
                HStack {
                    Text("Hello, title X").font(.title)
                    Text("X").font(.system(size: 28))
                }
                HStack {
                    Text("Hello, title2 X").font(.title2)
                    Text("X").font(.system(size: 23))
                }
                HStack {
                    Text("Hello, title3 X").font(.title3)
                    Text("X").font(.system(size: 20))
                }
            }

            Group {
                HStack {
                    // headline is the same size as body, but bold.
                    Text("Hello, headline X").font(.headline)
                    Text("X").font(.system(size: 17))
                }
                HStack {
                    Text("Hello, body X").font(.body)
                    Text("X").font(.system(size: 17))
                }
                HStack {
                    Text("Hello, callout X").font(.callout)
                    Text("X").font(.system(size: 16))
                }
                HStack {
                    Text("Hello, subheadline X").font(.subheadline)
                    Text("X").font(.system(size: 15))
                }
                HStack {
                    Text("Hello, footnote X").font(.footnote)
                    Text("X").font(.system(size: 13))
                }
                HStack {
                    Text("Hello, caption X").font(.caption)
                    Text("X").font(.system(size: 12))
                }
                HStack {
                    Text("Hello, caption2 X").font(.caption2)
                    Text("X").font(.system(size: 11))
                }
            }

            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
