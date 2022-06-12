import UIKit

struct SecondList {
    var image: UIImage
    var title: String
    var detail: String
}

extension SecondList {
    static func itemsForCells() -> [SecondList] {
        let cell1 = SecondList(image: UIImage(systemName: "square.and.arrow.down")!, title: "Imports", detail: "3893")
        let cell2 = SecondList(image: UIImage(systemName: "trash")!, title: "Recently Deleted", detail: "58")
        return [cell1, cell2]
    }
}
