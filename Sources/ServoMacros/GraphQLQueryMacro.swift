import ServoKit
import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

public struct GraphQLQueryMacro: ExpressionMacro {
    public static func expansion(
        of node: some FreestandingMacroExpansionSyntax,
        in context: some MacroExpansionContext
    ) -> ExprSyntax {
        return "SomeQuery()"
    }
}
