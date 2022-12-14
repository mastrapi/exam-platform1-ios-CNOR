//
//  Fonts.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import UIKit

struct Fonts {
    // MARK: SFProRounded
    struct SFProRounded {
        static func bold(size: CGFloat) -> UIFont {
            UIFont(name: "SFProRounded-Bold", size: size)!
        }
        
        static func regular(size: CGFloat) -> UIFont {
            UIFont(name: "SFProRounded-Regular", size: size)!
        }
        
        static func semiBold(size: CGFloat) -> UIFont {
            UIFont(name: "SFProRounded-Semibold", size: size)!
        }
        
        static func black(size: CGFloat) -> UIFont {
            UIFont(name: "SFRounded-Ultralight", size: size)!
        }
    }
}
