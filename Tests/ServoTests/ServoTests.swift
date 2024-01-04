import SwiftSyntaxMacros
import SwiftSyntaxMacrosTestSupport
import XCTest
import ServoMacros

let testMacros: [String: Macro.Type] = [
    "GraphQLQuery": GraphQLQueryMacro.self,
    "GraphQLFragment": GraphQLFragmentMacro.self,
]

final class ServoTests: XCTestCase {
    func testMacro() {
        assertMacroExpansion(
            """
            #graphql(a + b)
            """,
            expandedSource: """
            (a + b, "a + b")
            """,
            macros: testMacros
        )
    }

    func testMacroWithStringLiteral() {
        assertMacroExpansion(
            #"""
            #graphql("Hello, \(name)")
            """#,
            expandedSource: #"""
            ("Hello, \(name)", #""Hello, \(name)""#)
            """#,
            macros: testMacros
        )
    }
}
