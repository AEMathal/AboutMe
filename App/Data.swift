/*
See the License.txt file for this sample’s licensing information.
*/

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "AEMLogo",
    name: "Abdullah Eid",
    story: "Abdullah Al-Qahtani is a student at Shaqra University, specifically in the Faculty of Computer and Information Technology.\n• 👨‍💻💻",
    hobbies: ["figure.open.water.swim", "dumbbell", "book"],
    foods: ["🍕", "🍔", "🍪"],
    colors: [Color.blue, Color.yellow, Color.green],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)
