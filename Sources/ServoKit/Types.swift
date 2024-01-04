import Foundation

public struct Environment { public init() {} }

public protocol Query { }
public protocol Fragment { }
public protocol Mutation { }

public final class Subscriber: Hashable {
    let identifier = UUID().uuidString

    public func hash(into hasher: inout Hasher) {
        hasher.combine(identifier)
    }

    public static func == (lhs: Subscriber, rhs: Subscriber) -> Bool {
        lhs.identifier == rhs.identifier
    }
}

public final class Reference<T> {
    public struct Snapshot {

    }

    var snapshot: Snapshot?

    var subscribers = Set<Subscriber>()

    public init() {}
}

public func loadQuery<Q: Query>(_ environment: Environment, _ query: Q, _ arguments: [String: Any]) -> Reference<Q> {
    Reference()
}

public func useFragment<F: Fragment>(_ fragment: F, _ reference: Reference<F>) {

}

// do the actual network request, returning a disposable subscription/subscriber
public func fetchQuery<Q: Query>(_ environment: Environment, _ query: Q, _ arguments: [String: Any]) {

}

