using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atividade_O_O
{
    public class Animal(string especie)
    {
        public string? Especie { get; set; } = especie;

        public virtual void EmitirSom()
        {
            Console.WriteLine("Som genérico de animal.");
        }

        public void Exibir()
        {
            Console.WriteLine($"Espécie: {Especie}");
        }
    }
}
