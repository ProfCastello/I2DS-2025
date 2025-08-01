using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atividade_O_O
{
    public class Livro
    {
        public required string Titulo { get; set; }
        public required string Autor { get; set; }
        public required string Editora { get; set; }
        public int AnoLancamento { get; set; }
    }
}
