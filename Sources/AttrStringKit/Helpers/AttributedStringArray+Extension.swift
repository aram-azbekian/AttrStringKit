//
//  AttributedString+Join.swift
//  AttrStringKit
//
//  Created by aram.azbekyan on 02.03.2026.
//

import Foundation

extension Array where Element == AttributedString {
	internal func joinedBySeparator(_ separator: AttributedString = .init("")) -> AttributedString {
		self.reduce(.init("")) { res, element in
			if res == "" {
				return element
			}

			return res + separator + element
		}
	}
}
