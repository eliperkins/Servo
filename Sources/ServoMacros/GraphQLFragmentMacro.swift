import ServoKit
import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

public struct GraphQLFragmentMacro: ExpressionMacro {
    public static func expansion(
        of node: some FreestandingMacroExpansionSyntax,
        in context: some MacroExpansionContext
    ) -> ExprSyntax {
        return "SomeFragment()"
    }
}
