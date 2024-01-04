import SwiftCompilerPlugin
import SwiftSyntaxMacros

@main
struct ServoPlugin: CompilerPlugin {
    let providingMacros: [Macro.Type] = [
        GraphQLQueryMacro.self,
        GraphQLFragmentMacro.self,
    ]
}
