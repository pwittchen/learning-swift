import Foundation
import Glibc

let player = ["rock", "paper", "scissors", "lizard", "spock"]

srandom(UInt32(NSDate().timeIntervalSince1970))
for count in 1...3 {
    print(count)
    sleep(1)
}

print(player[random() % player.count]);
