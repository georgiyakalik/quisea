import SwiftUI

struct AngularGradientView: View {
    var body: some View {
        Circle()
            .fill(
                AngularGradient(
                    gradient: Gradient(colors: [.purple, .orange, .purple]),
                    center: .center
                )
            )
            .frame(width: 300, height: 300)
    }
}

struct AngularGradientView_Previews: PreviewProvider {
    static var previews: some View {
        AngularGradientView()
    }
}
