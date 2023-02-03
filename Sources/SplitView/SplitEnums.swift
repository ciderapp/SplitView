//
//  SplitEnums.swift
//  
//
//  Created by Steven Harris on 1/31/23.
//

import Foundation

/// The orientation of the `primary` and `secondary` views (e.g., Vertical = VStack, Horizontal = HStack)
public enum SplitLayout: CaseIterable {
    case Horizontal
    case Vertical
}

/// The two sides of a SplitView.
///
/// For `SplitLayout.Horizontal`, `Primary` is left, `Secondary` is right.
/// For `SplitLayout.Vertical`, `Primary` is top, `Secondary` is bottom.
/// Used to identify the side (if any) which is hidden.
public enum SplitSide: String {
    case Primary
    case Secondary
}
