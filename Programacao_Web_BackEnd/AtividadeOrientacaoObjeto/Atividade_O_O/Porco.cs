using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atividade_O_O
{
    public class Porco() : Animal("Porco")
    {
        public override void EmitirSom()
        {
            Console.WriteLine("O porco faz: Oinc oinc!");
        }
    }
}
