import UIKit
//
//var ages: [Int] = [22,11,33,44,55,66,77,88]
//
//ages[ages.count - 1]
//ages[0]
//ages.last
//
//for age in ages {
//    print(age)
//}
////
//for age in 0...ages.count - 1{
//    print(age)
//}

//
//struct Category {
//    let nameOfCategory: String
//    let typeOfCategory: String
//    let isNew: Bool
//}
//
//struct User {
//    let name: String
//    let age: Int
//}
//
//func void() {
//    print("asu")
//}
//
//func nonVoid() -> Bool {
//    print("asius")
//    return true
//}
//let bool: Bool = nonVoid()
//print(void())
//print(bool)
//
//let categories: [Category] = [
//    Category(nameOfCategory: "Buah-Buahan", typeOfCategory: "Product Segar", isNew: false),
//    Category(nameOfCategory: "Sayur", typeOfCategory: "Product Segar", isNew: false),
//    Category(nameOfCategory: "Ayam", typeOfCategory: "Ternak", isNew: true),
//    Category(nameOfCategory: "Sapi", typeOfCategory: "Ternak", isNew: false),
//    Category(nameOfCategory: "Kopi", typeOfCategory: "Biji-Bijian", isNew: false)
//]
//
//let users: [User] = [
//    User(name: "Isa", age: 30),
//    User(name: "Asu", age: 31),
//    User(name: "Isi", age: 32),
//    User(name: "Usu", age: 303),
//    User(name: "Ese", age: 3048),
//    User(name: "Oso", age: 1),
//    User(name: "Asi", age: 22),
//    User(name: "Isu", age: 302),
//    User(name: "Osi", age: 303333)
//]
//
//for user in users where user.age >= 1000 {
//    print(user)
//}
//
//var productSegar: [Category] = []
//var productTernak: [Category] = []
//var productBiji: [Category] = []
//
//
//for category in categories {
//    switch category.typeOfCategory {
//    case "Product Segar":
//        productSegar.append(category)
//    case "Ternak":
//        productTernak.append(category)
//    case "Biji-Bijian":
//        productBiji.append(category)
//    default:
//        break
//    }
//}
//
//
//print(productSegar)
//print(productTernak)
//print(productBiji)

struct kategori {
    var namaPemain : String
    var timPemain : [String]
    var gajiPemain : Int
    var umurPemain : Int
    var statusPemain : Bool
    var goals: Goals
}

struct Goals {
    let pinalty: Int
    let shoot: Int
    let dribling: Int
}


var pemainBola: [kategori] = [
    kategori(namaPemain: "Ronaldo", timPemain: ["AlNasr","MU","Madrid","Portugal","persija"], gajiPemain: 90000, umurPemain: 38, statusPemain: true, goals: .init(pinalty: 10, shoot: 20, dribling: 30)),
    kategori(namaPemain: "Messi", timPemain: ["Barca","Argentina","PSG","MU","Persib"], gajiPemain: 80000, umurPemain: 35, statusPemain: false, goals: .init(pinalty: 11, shoot: 25, dribling: 40)),
    kategori(namaPemain: "Neymar", timPemain: ["Barca","MU","Madrid","PSG","Brazil"], gajiPemain: 42000, umurPemain: 31, statusPemain: true, goals: .init(pinalty: 9, shoot: 22, dribling: 34)),
    kategori(namaPemain: "Mbappe", timPemain: ["City","MU","Madrid","France","PSG"], gajiPemain: 85000, umurPemain: 24, statusPemain: false, goals: .init(pinalty: 8, shoot: 30, dribling: 54)),
    kategori(namaPemain: "Meguire", timPemain: ["Napoli","MU","Madrid","Inggris","City"], gajiPemain: 30000, umurPemain: 29, statusPemain: true, goals: .init(pinalty: 9, shoot: 15, dribling: 34)),
    kategori(namaPemain: "SergioRamos", timPemain: ["PSG","MU","Madrid","Spain","Arsenal"], gajiPemain: 40000, umurPemain: 36, statusPemain: false, goals: .init(pinalty: 8, shoot: 22, dribling: 34)),
    kategori(namaPemain: "Morata", timPemain: ["Juventus","MU","Madrid","Spain","Arsenal"], gajiPemain: 30000, umurPemain: 40, statusPemain: true, goals: .init(pinalty: 9, shoot: 19, dribling: 23)),
    kategori(namaPemain: "Cassilas", timPemain: ["Persija","MU","Madrid","Italy","Arsenal"], gajiPemain: 37000, umurPemain: 41, statusPemain: false, goals: .init(pinalty: 9, shoot: 22, dribling:45)),
    kategori(namaPemain: "Pepe", timPemain: ["Milan","MU","Madrid","Brazil","Arsenal"], gajiPemain: 34000, umurPemain: 39, statusPemain: true, goals: .init(pinalty: 7, shoot: 17, dribling: 54)),
    kategori(namaPemain: "Marcelo", timPemain: ["Napoli","MU","Madrid","Brazil","Arsenal"], gajiPemain: 35000, umurPemain: 34, statusPemain: false, goals: .init(pinalty: 8, shoot: 18, dribling: 32)),
    kategori(namaPemain: "Gavi", timPemain: ["barca","MU","Madrid","Spain","Arsenal"], gajiPemain: 41000, umurPemain: 19, statusPemain: true, goals: .init(pinalty: 10, shoot: 23, dribling: 32)),
    kategori(namaPemain: "Maradona", timPemain: ["Napoli","MU","Madrid","Argentina","Arsenal"], gajiPemain: 50000, umurPemain: 63, statusPemain: false, goals: .init(pinalty: 10, shoot: 13, dribling: 54)),
    kategori(namaPemain: "Modric", timPemain: ["Westham","MU","Madrid","Croatia","Arsenal"], gajiPemain: 35000, umurPemain: 37, statusPemain: true, goals: .init(pinalty: 10, shoot: 20, dribling: 54)),
    kategori(namaPemain: "Rooney", timPemain: ["BayerMunchen","MU","Madrid","Inggris","Arsenal"], gajiPemain: 29000, umurPemain: 37, statusPemain: false, goals: .init(pinalty: 10, shoot:19, dribling: 43)),
    kategori(namaPemain: "Ozil", timPemain: ["InterMilan","MU","Madrid","German","Arsenal"], gajiPemain: 30000, umurPemain: 34, statusPemain: true, goals: .init(pinalty: 10, shoot: 20, dribling: 65)),
    kategori(namaPemain: "VanPersie", timPemain: ["Atletico","MU","Madrid","Netherland","Arsenal"], gajiPemain: 35000, umurPemain: 39, statusPemain: false, goals: .init(pinalty: 10, shoot: 20, dribling:64)),
    kategori(namaPemain: "ViniJR", timPemain: ["Persikabo","MU","Madrid","Brazil","Arsenal"], gajiPemain: 33000, umurPemain: 19, statusPemain: true, goals: .init(pinalty: 10, shoot: 20, dribling: 46)),
    kategori(namaPemain: "Zidane", timPemain: ["Persisolo","MU","Madrid","Inggris","Arsenal"], gajiPemain: 40000, umurPemain: 50, statusPemain: false, goals: .init(pinalty: 10, shoot: 20, dribling: 37)),
    kategori(namaPemain: "Baloteli", timPemain: ["Juventus","MU","Madrid","Inggris","Arsenal"], gajiPemain: 27000, umurPemain: 32, statusPemain: true, goals: .init(pinalty: 10, shoot: 20, dribling: 48)),
    kategori(namaPemain: "Banzema", timPemain: ["Napoli","MU","Madrid","France","Arsenal"], gajiPemain: 29500, umurPemain: 35, statusPemain: false, goals: .init(pinalty: 10, shoot: 20, dribling: 85))
]
pemainBola.append(kategori(namaPemain: "jera", timPemain: ["Madrid","Barca","Argentina","PSG","MU"], gajiPemain: 90000, umurPemain: 19, statusPemain: true, goals: .init(pinalty: 20, shoot: 39, dribling: 90 )))
let footbalPlayerWithoutPepe = pemainBola.filter { $0.namaPemain != "Pepe"}

for kategori in footbalPlayerWithoutPepe where kategori.gajiPemain >= 10000 {
    for team in kategori.timPemain {
        if kategori.umurPemain <= 40 {
            print("Nama: \(kategori.namaPemain) team: \(team) Gaji: \(kategori.gajiPemain) Umur: \(kategori.umurPemain) Status: \(kategori.statusPemain) Goals: \(kategori.goals.shoot) \n")
        }
    }
}

