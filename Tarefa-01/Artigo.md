
# Artigo - Estrutura de Linguagem 
## Luiz Gustavo Santos Brum 

### Introdução sobre a Linguagem Swift
A linguagem Swift foi apresentada no ano de 2014 através de um evento de desenvolvedores da empresa Apple. O Swift surgiu com o intuito de ser uma linguagem fácil de aprendizagem e para servir de modernização e simplificação da maneira como é programado a criação de aplicativos para os sistemas iOS, iPadOS, macOS, watchOS e tvOS.

Inspirada em linguagens como Objective-C, Python, C# e outras, a criação do Swift teve início no ano de 2010 por Chris Lattner e por outros programadores que trabalhavam na Apple. No ano de 2015, o sistema se tornou Open Source sobre a licença Apache 2.0, dessa forma ganhando o site Swift.org para a documentação da linguagem e do código fonte hospedado no GitHub.

### Influências 
O Swift, neste momento, foi influenciado por algumas outras linguagens. Mas devido às funcionalidades da plataforma, a antiga linguagem padrão de desenvolvimento da Apple, a Objective-C, foi a maior influenciadora diante a manter compatibilidade de funções  como protocolos, categorias,entre outros. 

Em contrapartida, as linguagens Python, Ruby e Java tiveram determinada persuasão na montagem da estrutura e da simplificação da sintaxe do Swift.

### Classificação da Linguagem
O Swift é um linguagem de alto nível, ou seja, possui uma sintaxe amigável com estruturas e abstrações para o uso. 

Em relação ao paradigma, esta é multi; apresenta mais de um para programação, sendo estes: 
- Estruturada: o programa terá um código com _ênfase em sequência, decisão e interação (subrotinas, laços de repetição, condicionais e estruturas em bloco)_;
- Orientada a Objetos: o programa seguirá os conceitos de classe, herança e de interface. Vale ressaltar que a ultima é chamada de protocolo na linguagem;
- Orientada a Protocolo: a primeira linguagem a se declarar com esse tipo de paradigma, o protocolo pode ser visto como _um escopo ou interface que define um conjunto de propriedades e métodos_ podendo ser implementada em classes e estruturas. A vantagem está em deixar o código mais organizado e evitar um cascatiamento de heranças;
- Funcional: o programa terá funções que geram resultados a partir de uma entrada de dados e de uma expressão, que retornarão em forma de valor. Portando, não altera outras partes do código.
    
Por ultimo, o Swift é uma linguagem compilada e de forte tipagem. 

### Programas

__Observação:__ Os código são desenvolvidos na IDE Xcode na opção _Get start with a playground_, por isso as pastas estão com a extensão _.playground_. O código está no arquivo _Contents.swift_.

#### Programas de Familiarização
__Programa para exibir o contúdo das variáveis__
```
import UIKit

let constante = 100 // let serve para declarar variaveis constantes na linguagem
var variavel = "Inicialização" // var serve para declarar variaveis mutavei
variavel = "Hello, World!"

print(constante, variavel)

```
__Programa para exibir um conteúdo de um array__
```
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

```

#### Programa Expressivo

### Referências
- [Wikipedia-Swift](https://pt.wikipedia.org/wiki/Swift_(linguagem_de_programa%C3%A7%C3%A3o))
- [Swift-Documentação](https://swift.org/)
- [Swift-Extensios](https://docs.swift.org/swift-book/LanguageGuide/Extensions.html)
- [Swift-iMasters](https://imasters.com.br/back-end/swift-linguagem-que-aproxima-o-mundo-da-programacao)
- [Protocolo-Swift](https://code.tutsplus.com/pt/tutorials/protocol-oriented-programming-in-swift-2--cms-24979)
- [Programação-Estruturada](https://pt.wikipedia.org/wiki/Programa%C3%A7%C3%A3o_estruturada)
- [Paradigma-Funcional](https://medium.com/@sergiocosta/paradigma-funcional-3194924a8d20)