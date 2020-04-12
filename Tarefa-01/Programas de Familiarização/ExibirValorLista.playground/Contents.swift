import UIKit

class Personagem{
    var name: String
    var idade: Int
    var linguagem: String
    
    init(name: String, idade: Int, linguagem: String) {
        self.name = name
        self.idade = idade
        self.linguagem = linguagem
    }
    
    func toString() -> String {
        return self.name + " " + String(self.idade) + " " + self.linguagem + "\n"
    }
}

var list: [Personagem] = []
list.append(Personagem(name: "Mark Zuck", idade: 35, linguagem: "PHP"))
list.append(Personagem(name: "Linus T.", idade: 50, linguagem: "C"))
list.append(Personagem(name: "Bill Gates", idade: 64, linguagem: "C#"))

if(!list.isEmpty){
    for var componente in list{
        print(componente.toString())
    }
}else{
    print("Lista Vazia")
}

