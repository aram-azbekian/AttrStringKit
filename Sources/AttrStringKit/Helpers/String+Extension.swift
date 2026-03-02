//
//  String+Extension.swift
//  AttrStringKit
//
//  Created by aram.azbekyan on 02.03.2026.
//

import SwiftUI

extension String {
	public func toAttrString() -> AttributedString {
		AttributedString(self, attributes: .init([.font: Font.body, .foregroundColor: Color.secondary]))
	}
}
