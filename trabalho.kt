class livro (val titulo:string=""val autor:string=""val ano de publicação:int=""val disponivel:boolean=""){

   

    fun emprestar(){
        if (disponivel) {
             disponivel = false
             printl("livro emprestado com sucesso!")
        }else{
            println("Este livro não está disponivel para o emprestimo no momento.")
        }
       
    }

    fun devolver() {
        if (disponivel)
        disponivel = true
        println("livro devlovido com sucesso!")
    }else {
        println("Este livro ja está disponivel.")
    }
interface pesquisavel{
    fun pesquisar(palvraChave: string) : list<livro>
}

class biblioteca(var nome: string) : pesqisavel {
    private val livros: nutablelist<livro> = nutablelistf()

    fun adicionarlivro(livro : livro) {
        livros.add(livro)
        println("livro adicionado: "$(livro.titulo))
    }
    fun removerlivro(livro : livro) {
        livros.remove(livro)
        println("livro removido: "$(livro.titulo))
}
override fun pesquisar (palvraChave: string) : list<livro> {
    return livros.filter {
        it.titulo.contains(palavraChave, ignorecase = true) ||
            it.autor.contains(palavraChave, ignorecase = true)
    }
}
}

fun main() {
    val biblioteca = biblioteca("biblioteca central")
    val livro1= livro("percy jackson e os olimpianos," "rick riodan", 2005, true)
    val livro2 = livro("harry potter," "J.K. Rowlling", 1998, true)

    biblioteca.adicionarlivro(livro1)
    biblioteca.adicionarlivro(livro2)

    livro1.emprestar()
    livro1.devolver()

    livro2.emprestar()
    livro2.devolver()

    val livrospesquisados = biblioteca.pesquisar("2005")
    println("livros encontrados : $(livrospesquisados.map(it.titulo))")
}
}