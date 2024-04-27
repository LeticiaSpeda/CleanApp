import Foundation

public protocol Account {
    func add(AddAccountModel: AddAccountModel, completion: @escaping (Result<AccountModel, Error>)-> Void )
}

public struct AddAccountModel {
    public var name: String
    public var email: String
    public var password: String
    public var passwordConfirmation: String
}


