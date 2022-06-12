import UIKit

struct Album {
    var image: UIImage
    var title: String
    var subtitle: String
}

extension Album {
    static func itemsForCells() -> [Album] {
        let cell1 = Album(image: UIImage(named: "image")!, title: "Recents", subtitle: "6 897")
        let cell2 = Album(image: UIImage(named: "image1")!, title: "Favorites", subtitle: "578")
        let cell3 = Album(image: UIImage(named: "image2")!, title: "WhatsApp", subtitle: "162")
        let cell4 = Album(image: UIImage(named: "image3")!, title: "Twitter", subtitle: "34")
        let cell5 = Album(image: UIImage(named: "image4")!, title: "New", subtitle: "299")
        let cell6 = Album(image: UIImage(named: "image5")!, title: "Moments", subtitle: "147")
        let cell7 = Album(image: UIImage(named: "image6")!, title: "Telegram", subtitle: "154")
        let cell8 = Album(image: UIImage(named: "image7")!, title: "Slack", subtitle: "7")
        let cell9 = Album(image: UIImage(named: "image8")!, title: "WallpapersCraft", subtitle: "9")
        let cell10 = Album(image: UIImage(named: "image9")!, title: "Favorites", subtitle: "19")
        let cell11 = Album(image: UIImage(named: "image10")!, title: "Viber", subtitle: "51")
        let cell12 = Album(image: UIImage(named: "image11")!, title: "VK", subtitle: "12")
        return [cell1, cell2, cell3, cell4, cell5, cell6, cell7, cell8, cell9, cell10, cell11, cell12]
    }
}
