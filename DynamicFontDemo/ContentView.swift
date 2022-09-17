import SwiftUI

struct ContentView: View {
    let text = "Hello, World!"

    var body: some View {
        VStack(alignment: .leading) {
            // These are in order from largest to smallest.
            // Groups are used to avoid issue with having > 10 views.
            Group {
                Text("Hello, largeTitle!").font(.largeTitle)
                Text("Hello, title!").font(.title)
                Text("Hello, title2!").font(.title2)
                Text("Hello, title3!").font(.title3)
            }

            Group {
                // .headline is the same size as .body but is bold.
                Text("Hello, headline!").font(.headline)
                Text("Hello, body!").font(.body)
                Text("Hello, callout!").font(.callout)
                Text("Hello, subheadline!").font(.subheadline)
                Text("Hello, footnote!").font(.footnote)
                Text("Hello, caption!").font(.caption)
                Text("Hello, caption2!").font(.caption2)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
