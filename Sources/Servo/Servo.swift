import ServoKit


@attached(
  member,
  names: named(RawValue),
  named(rawValue),
  arbitrary // should be named(init(_:)) but that doesn't compile as of swift-DEVELOPMENT-SNAPSHOT-2023-02-02-a
)
public macro GraphQLQuery<Q: Query>(_ queryString: String) -> (Q) = #externalMacro(module: "ServoMacros", type: "GraphQLQueryMacro")

@freestanding(expression)
public macro GraphQLFragment<F: Fragment>(_ queryString: String) -> (F) = #externalMacro(module: "ServoMacros", type: "GraphQLFragmentMacro")
