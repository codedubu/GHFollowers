//
//  UIHelper.swift
//  GHFollowers
//
//  Created by River McCaine on 7/15/21.
//

import UIKit

struct UIHelper {
    
    // Ask yourself, does my viewController NEED to know this infrmation? White + purple, generally means no.
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width                       = view.bounds.width
        let padding: CGFloat            = 12
        let minimumItemSpacing: CGFloat = 10
        let availableWidth              = width - (padding * 2) - (minimumItemSpacing * 2)
        let itemWidth                   = availableWidth / 3
        
        let flowLayout                  = UICollectionViewFlowLayout()
        flowLayout.sectionInset         = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        // Setting the height to itemWidth+40 gives the ability to accomodate for the labe being under the avatar image view.
        flowLayout.itemSize             = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
    
} // END OF STRUCT
