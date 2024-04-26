import Foundation

protocol Account {
    func add(AddAccountModel: AddAccountModel, completion: @escaping (Result<AccountModel, Error>)-> Void )
}

struct AddAccountModel {
    var name: String
    var email: String
    var password: String
    var passwordConfirmation: String
}


