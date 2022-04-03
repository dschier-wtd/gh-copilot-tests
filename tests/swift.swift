import Foundation
import SwiftUI

// Create Swift list with robots
struct robots: View {
    var robotData = [
        Robot(name: "R2-D2", type: "r2-d2", description: "R2-D2 is a protocol droid programmed for etiquette and housekeeping. He was built to be a servant to the Wookiees, a species of humanoid indigenous to the planet of Endor. He was designed by the Wookiees themselves, and is a skilled mechanic and repair droid. He is a skilled pilot and has extensive knowledge of the Wookiees' language."),
        Robot(name: "C-3PO", type: "c-3po", description: "C-3PO is a protocol droid programmed for etiquette and housekeeping. He was built to be a servant to the Wookiees, a species of humanoid indigenous to the planet of Endor. He was designed by the Wookiees themselves, and is a skilled mechanic and repair droid. He is a skilled pilot and has extensive knowledge of the Wookiees' language."),
        Robot(name: "R2-D2", type: "r2-d2", description: "R2-D2 is a protocol droid programmed for etiquette and housekeeping. He was built to be a servant to the Wookiees, a species of humanoid indigenous to the planet of Endor. He was designed by the Wookiees themselves, and is a skilled mechanic and repair droid. He is a skilled pilot and has extensive knowledge of the Wookiees' language."),
        Robot(name: "C-3PO", type: "c-3po", description: "C-3PO is a protocol droid programmed for etiquette and housekeeping. He was built to be a servant to the Wookiees, a species of humanoid indigenous to the planet of Endor. He was designed by the Wookiees themselves, and is a skilled mechanic and repair droid. He is a skilled pilot and has extensive knowledge of the Wookiees' language."),
        ]
    var body: some View {
        List(robotData) { robot in
            VStack(alignment: .leading) {
                Text(robot.name)
                    .font(.headline)
                Text(robot.type)
                    .font(.subheadline)
            }
        }
    }
}

// Create a preview for view robots
struct robots_Previews: PreviewProvider {
    static var previews: some View {
        robots()
    }
}
