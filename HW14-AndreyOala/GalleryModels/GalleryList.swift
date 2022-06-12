import UIKit

struct List {
    var image: UIImage
    var title: String
    var detail: String
}

extension List {
    static func itemsForCells() -> [List] {
        let cell1 = List(image: UIImage(systemName: "video")!, title: "Videos", detail: "132")
        let cell2 = List(image: UIImage(systemName: "person.crop.square")!, title: "Selfies", detail: "432")
        let cell3 = List(image: UIImage(systemName: "livephoto")!, title: "Live Photos", detail: "198")
        let cell4 = List(image: UIImage(systemName: "cube")!, title: "Portrait", detail: "802")
        let cell5 = List(image: UIImage(systemName: "pano")!, title: "Panoramas", detail: "21")
        let cell6 = List(image: UIImage(systemName: "timelapse")!, title: "Time-Lapse", detail: "17")
        let cell7 = List(image: UIImage(systemName: "slowmo")!, title: "Slo-mo", detail: "21")
        let cell8 = List(image: UIImage(systemName: "square.stack.3d.down.forward")!, title: "Bursts", detail: "16")
        let cell9 = List(image: UIImage(systemName: "camera.viewfinder")!, title: "Screenshots", detail: "71")
        let cell10 = List(image: UIImage(systemName: "record.circle")!, title: "Screen Recordings", detail: "2")
        let cell11 = List(image: UIImage(systemName: "square.stack.3d.forward.dottedline")!, title: "Animated", detail: "1")
        return [cell1, cell2, cell3, cell4, cell5, cell6, cell7, cell8, cell9, cell10, cell11]
    }
}
