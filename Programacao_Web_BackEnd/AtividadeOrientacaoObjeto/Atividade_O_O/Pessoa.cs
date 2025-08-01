using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atividade_O_O
{
    public class Pessoa(string nome, int idade)
    {
        public string Nome { get; set; } = nome;
        public int Idade { get; set; } = idade;

        public void Envelhecer(int anos)
        {
            Idade += anos;
            Console.WriteLine($"{Nome} envelheceu {anos} ano(s) e agora tem {Idade} anos.");
        }
    }
}
