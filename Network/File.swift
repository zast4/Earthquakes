import UIKit

class A {
    lazy var viewA: UIView = {
        print("view A")
        return UIView(frame: viewB.frame)
    }()

    lazy var viewB: UIView = {
        print("view B")
        return UIView(frame: viewA.frame)
    }()

    init() {
        viewA.backgroundColor = .black
    }
}

let foo = A()
