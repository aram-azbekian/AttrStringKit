//
//  AttrStringBuilder.swift
//  AttrStringKit
//
//  Created by aram.azbekyan on 02.03.2026.
//

import Foundation

@resultBuilder public struct AttrStringBuilder {
	public static func buildBlock(_ attrStrings: AttributedString...) -> AttributedString {
		attrStrings.joinedBySeparator(.init(" "))
	}

	public static func buildExpression(_ expression: String) -> AttributedString {
		expression.toAttrString()
	}
}
