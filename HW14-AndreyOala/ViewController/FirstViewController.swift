import UIKit

class FirstViewController: UIViewController {
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
    }
    // MARK: - Initial
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nil, bundle: nil)
        setupHierarchy()
        setupLayout()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    // MARK: - Settings
    private func setupHierarchy() {
    }
    
    private func setupLayout() {

    }
}
