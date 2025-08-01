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

    }
}