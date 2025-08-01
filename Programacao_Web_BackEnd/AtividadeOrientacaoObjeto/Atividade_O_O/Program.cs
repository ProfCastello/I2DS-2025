using Atividade_O_O;

internal class Program
{
    private static void Main()
    {
        // Instâncias de livros
        var livro1 = new Livro
        {
            Titulo = "O Senhor dos Anéis",
            Autor = "J.R.R. Tolkien",
            Editora = "HarperCollins",
            AnoLancamento = 1954
        };

        var livro2 = new Livro
        {
            Titulo = "1984",
            Autor = "George Orwell",
            Editora = "Companhia das Letras",
            AnoLancamento = 1949
        };

        var livro3 = new Livro
        {
            Titulo = "Dom Quixote",
            Autor = "Miguel de Cervantes",
            Editora = "Penguin Classics",
            AnoLancamento = 1605
        };

        Console.WriteLine($"Título: {livro1.Titulo}");
        Console.WriteLine($"Autor: {livro1.Autor}");
        Console.WriteLine($"Editora: {livro1.Editora}");
        Console.WriteLine($"Ano de Lançamento: {livro1.AnoLancamento}");

        Console.WriteLine($"\nTítulo: {livro2.Titulo}");
        Console.WriteLine($"Autor: {livro2.Autor}");
        Console.WriteLine($"Editora: {livro2.Editora}");
        Console.WriteLine($"Ano de Lançamento: {livro2.AnoLancamento}");

        Console.WriteLine($"\nTítulo: {livro3.Titulo}");
        Console.WriteLine($"Autor: {livro3.Autor}");
        Console.WriteLine($"Editora: {livro3.Editora}");
        Console.WriteLine($"Ano de Lançamento: {livro3.AnoLancamento}");

        Console.WriteLine("\n----------------------------------------------");

        var aluno1 = new Aluno
        {
            RM = 12345,
            Nome = "João Silva",
            Nascimento = new DateTime(2000, 5, 15),
            Email = "joao.silva@email.com"
        };

        var aluno2 = new Aluno
        {
            RM = 67890,
            Nome = "Maria Oliveira",
            Nascimento = new DateTime(1998, 8, 22),
            Email = "maria.oliveira@email.com"
        };

        var aluno3 = new Aluno
        {
            RM = 11223,
            Nome = "Carlos Pereira",
            Nascimento = new DateTime(2001, 3, 10),
            Email = "carlos.pereira@email.com"
        };

        Console.WriteLine($"\nRM: {aluno1.RM}");
        Console.WriteLine($"Nome: {aluno1.Nome}");
        Console.WriteLine($"Nascimento: {aluno1.Nascimento:dd/MM/yyyy}");
        Console.WriteLine($"Email: {aluno1.Email}");

        Console.WriteLine($"\nRM: {aluno2.RM}");
        Console.WriteLine($"Nome: {aluno2.Nome}");
        Console.WriteLine($"Nascimento: {aluno2.Nascimento:dd/MM/yy}");
        Console.WriteLine($"Email: {aluno2.Email}");

        Console.WriteLine($"\nRM: {aluno3.RM}");
        Console.WriteLine($"Nome: {aluno3.Nome}");
        Console.WriteLine($"Nascimento: {aluno3.Nascimento:dd/MM/yyyy}");
        Console.WriteLine($"Email: {aluno3.Email}");

        Console.WriteLine("\n----------------------------------------------");

        var produto1 = new Produto
        {
            Codigo = 1,
            Nome = "Caneta",
            Preco = 2.20m,
            Estoque = 2
        };

        var produto2 = new Produto
        {
            Codigo = 2,
            Nome = "Papel",
            Preco = 10.50m,
            Estoque = 9
        };

        var produto3 = new Produto
        {
            Codigo = 3,
            Nome = "Tesoura",
            Preco = 9.99m,
            Estoque = 7
        };


        Console.WriteLine($"\nCodigo: {produto1.Codigo}");
        Console.WriteLine($"Nome: {produto1.Nome}");
        Console.WriteLine($"Preço: {produto1.Preco}");
        Console.WriteLine($"Estoque: {produto1.Estoque}");
        Console.WriteLine($"Total em estoque: R${produto1.ValorEstoque():0.00}");

        Console.WriteLine($"\nCodigo: {produto2.Codigo}");
        Console.WriteLine($"Nome: {produto2.Nome}");
        Console.WriteLine($"Preço: {produto2.Preco}");
        Console.WriteLine($"Estoque: {produto2.Estoque}");
        Console.WriteLine($"Total em estoque: R${produto2.ValorEstoque():0.00}");

        Console.WriteLine($"\nCodigo: {produto3.Codigo}");
        Console.WriteLine($"Nome: {produto3.Nome}");
        Console.WriteLine($"Preço: {produto3.Preco}");
        Console.WriteLine($"Estoque: {produto3.Estoque}");
        Console.WriteLine($"Total em estoque: R${produto3.ValorEstoque():0.00}");

        Console.WriteLine("\n----------------------------------------------");


        var carro1 = new Carro
        {
            Marca = "Fiat",
            Modelo = "Toro",
            Velocidade = 00
        };

        Console.WriteLine($"\nMarca: {carro1.Marca}");
        Console.WriteLine($"Modelo: {carro1.Modelo}");
        Console.WriteLine($"Velocidade: {carro1.Velocidade}");
        Console.WriteLine($"Velocidade atual: {carro1.Acelerar(10)}Km/h");
        Console.WriteLine($"Velocidade atual: {carro1.Acelerar(20)}Km/h");
        Console.WriteLine($"Velocidade atual: {carro1.Desacelerar(15)}Km/h");
        Console.WriteLine("\n----------------------------------------------");

        var f1 = new Funcionario("Ana", 25, "Analista");
        var f2 = new Funcionario("Bruno", 30, "Desenvolvedor");
        var f3 = new Funcionario("Carla", 40, "Gerente");

        f1.Exibir();
        f2.Exibir();
        f3.Exibir();

        // Envelhecendo cada um
        f1.Envelhecer(2);
        f2.Envelhecer(5);
        f3.Envelhecer(1);

        Console.WriteLine("\n----------------------------------------------");

        var gato = new Gato();
        var porco = new Porco();
        var capivara = new Capivara();

        gato.Exibir();
        gato.EmitirSom();

        porco.Exibir();
        porco.EmitirSom();

        capivara.Exibir();
        capivara.EmitirSom();
    }
}