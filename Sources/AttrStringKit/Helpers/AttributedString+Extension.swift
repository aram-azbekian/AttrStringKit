//
//  AttributedString+Extension.swift
//  AttrStringKit
//
//  Created by aram.azbekyan on 02.03.2026.
//

import SwiftUI

extension AttributedString {
	public func setFont(_ font: Font) -> AttributedString {
		var attributedString = self
		attributedString.font = font
		return attributedString
	}

	public func setColor(_ color: Color) -> AttributedString {
		var attributedString = self
		attributedString.foregroundColor = color
		return attributedString
	}

	public func setUnderline() -> AttributedString {
		var attributedString = self
		attributedString.underlineStyle = .single
		return attributedString
	}

	public func setLink(_ url: URL) -> AttributedString {
		var attributedString = self
		attributedString.link = url
		return attributedString
	}
}
