
import Alamofire

public struct SPMInternet {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public var reachability = NetworkReachabilityManager()
    
    public func checkInternet()->Bool {
        return ((reachability?.isReachable) != nil)
    }
}
