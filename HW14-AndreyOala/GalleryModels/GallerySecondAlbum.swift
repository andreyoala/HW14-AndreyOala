import UIKit

struct SecondAlbum {
    var image: UIImage
    var title: String
    var subtitle: String
}

extension SecondAlbum {
    static func itemsForCells() -> [SecondAlbum] {
        let cell1 = SecondAlbum(image: UIImage(named: "image12")!, title: "Nature", subtitle: "13")
        let cell2 = SecondAlbum(image: UIImage(named: "image13")!, title: "Friends", subtitle: "25")
        let cell3 = SecondAlbum(image: UIImage(named: "image14")!, title: "Work", subtitle: "6")
        let cell4 = SecondAlbum(image: UIImage(named: "image15")!, title: "Study", subtitle: "93")
        return [cell1, cell2, cell3, cell4]
    }
}
