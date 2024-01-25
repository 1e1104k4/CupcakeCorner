//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Leila on 1/25/24.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
