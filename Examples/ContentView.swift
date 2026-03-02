//
//  ContentView.swift
//  testo
//
//  Created by aram.azbekyan on 02.03.2026.
//

import SwiftUI
import AttrStringKit

struct ContentView: View {
    var body: some View {
		VStack {
			Text(attrStr1)
			Text(attrStr2)
			Text(attrStr3)
		}
    }

	@AttrStringBuilder
	var attrStr1: AttributedString {
		"cox"
		"bobs"
		"chmox"
	}

	@AttrStringBuilder
	var attrStr2: AttributedString {
		"bobs"
		"zelibobs"
			.toAttrString()
			.setUnderline()
		"chmops"
			.toAttrString()
			.setLink(URL(string: "aaaa")!)
	}

	@AttrStringBuilder
	var attrStr3: AttributedString {
		"bobs"
			.toAttrString()
			.setFont(.largeTitle)
			.setColor(.yellow)
		"zelibobs"
			.toAttrString()
			.setUnderline()
			.setLink(URL(string: "Go to ass")!)
		AttributedString("clowns")
			.setFont(.system(.caption2, weight: .bold))

	}
}

#Preview {
    ContentView()
}
