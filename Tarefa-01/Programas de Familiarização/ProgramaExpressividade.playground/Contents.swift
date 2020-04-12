import UIKit

class Personagem{
    private var nome: String
    var ataque: Int
    var defesa: Int
    var estrategia: Int
    
    init(nome: String, ataque: Int, defesa: Int, estrategia: Int) {
        self.nome = nome
        self.ataque = ataque
        self.defesa = defesa
        self.estrategia = estrategia
    }
    
    func toString() -> String {
        return self.nome + " de " + String(self.ataque) + " de ataque, " + String(self.defesa) + " de defesa e " + String(self.estrategia) + " de estratégia.\n"
    }
}

class Luta{
    var personagem1: Personagem
    var personagem2: Personagem
    
    init(personagem1: Personagem, personagem2: Personagem) {
        self.personagem1 = personagem1
        self.personagem2 = personagem2
    }
    
    func lutar(){
        let decisaoAleatoria = Int.random(in: 0..<2)
        if(decisaoAleatoria == 0) {
            print("Quem ganhou foi o " + self.personagem1.toString())
        }else{
            print("Quem ganhou foi o " + self.personagem2.toString())
        }
    }
}

var personagem1 = Personagem(nome: "Matador de Dragão", ataque: 81, defesa: 87, estrategia: 65)
var personagem2 = Personagem(nome: "Caçador de Elfos", ataque: 79, defesa: 88 , estrategia: 89)

var luta = Luta(personagem1: personagem1, personagem2: personagem2)
luta.lutar()

extension Luta{
    func lutaPrioridadeAtaque() {
        if(self.personagem1.ataque > self.personagem2.ataque){
            print("Quem ganhou foi o " + self.personagem1.toString())
        }else{
            print("Quem ganhou foi o " + self.personagem2.toString())
        }
    }
}

luta.lutaPrioridadeAtaque()

extension Luta{
    func lutaPrioriadeCombo(){
        let combo1 = self.personagem1.ataque + self.personagem1.defesa + self.personagem1.estrategia
        let combo2 = self.personagem2.ataque + self.personagem2.defesa + self.personagem2.estrategia
        if(combo1 > combo2) {
            print("Quem ganhou foi o " + self.personagem1.toString())
        }else{
            print("Quem ganhou foi o " + self.personagem2.toString())
        }
    }
}

luta.lutaPrioriadeCombo()
